$(function(){
    /* 로그인 guideText */
    //'guide' = css(.guide)
    var guideClass = 'guide';
    $('.guideText').each(function(){
        var guideText = this.defaultValue;
        var element = $(this);
        var id = $('#userId');
        var pwd = $('#userPassword');
        pwd.focus(function(){
            if(pwd.val()===guideText){
                pwd.val('');
                pwd.removeClass(guideClass);
            }
            pwd.attr('type','password');
        });
        id.focus(function(){
            if(id.val()===guideText){
                id.val('');
                id.removeClass(guideClass);
            }
        });
        element.blur(function(){
            if(element.val()===''){ 
                element.val(guideText);
                element.addClass(guideClass);
                pwd.attr('type','text');
            }
        });
        if(element.val()===guideText){ 
            element.addClass(guideClass);
        }		
    });

    /* 툴팁 */
	var balloon = $('<div class="balloon"></div>').appendTo('body');
	
	function updateBalloonPosition(x,y){
		balloon.css({ left: x +15 , top: y});
		//balloon.css('left','x+15').css('top','y');
	}
	
	function showBalloon(){
		balloon.stop().css('opacity',0).show().animate({opacity:1},1000);
	}
	function hideBalloon(){
		balloon.stop().animate({opacity:0},1000,function(){
			balloon.hide();
		});
	}
	
	$('.showBalloon').each(function(){
		var element = $(this);
		var text = element.attr('title');
		element.attr('title','');
		element.hover(
			function(event){
				balloon.text(text);
				updateBalloonPosition(event.pageX, event.pageY); //pageX pageY : 브라우저에서 마우스의 위치
				showBalloon();
			},
			function(){
				hideBalloon();
			}
		);
		element.mousemove(function(event){
			updateBalloonPosition(event.pageX, event.pageY);
		});
	});
});