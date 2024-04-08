$(function(){
	var qnaboard = $('#qnaDetail');
	
	$.ajax({
		url:'data/data.xml', 
		dataType:'xml',
		async:false,
		success:function(xml){
			var board = $(xml);
			board.find('boardlist').each(function(){
				var boardlist = $(this);
				var text_no = boardlist.find('no').text();
				var text_title = boardlist.find('title').text();
				var text_content = boardlist.find('content').html();
				
				var div = $('<div />');
				var no = $('<div />').text(text_no);
				var title = $('<div class="title cf"/>').text(text_title);
				var img = $('<div><img src="images/arrow-gnb.png" alt="새창"></div>');
				var contentWrap = $('<div class="contentWrap">');
				var content = $('<div class="content"/>').html(text_content);
				
				div.append(no);
				div.append(title);
				div.append(img);
				div.append(contentWrap);
				contentWrap.append(content);
				qnaboard.append(div);
				
			});
		}
	});
	
	
	/* q&a게시판 */
	var class_closed = 'closed';
	$('#qnaDetail').each(function(){
		var qnaDetail = $(this);
		var allTitl = qnaDetail.find('div>.title');
		var allConts = qnaDetail.find('.contentWrap');
		
		// 사용자 정의 함수
		function closeAll(){
			allTitl.addClass(class_closed);
			allConts.addClass(class_closed);
		}
		function open(titl,conts){
			titl.removeClass(class_closed);
			conts.removeClass(class_closed);
		}
		
		closeAll();
		
		
		allTitl.click(function(){
			var titl = $(this);
			var conts = titl.nextAll('.contentWrap');
			closeAll();
			open(titl,conts);
		});
	});

  
	/* q&a guideText */
    //'guide' = css(.guide)
    var guideClass = 'guide';
    $('.guideText').each(function(){
        var guideText = this.defaultValue;
        var element = $(this);
        element.focus(function(){
            if(element.val()===guideText){
                element.val('');
                element.removeClass(guideClass);
            }
        }).blur(function(){
            if(element.val()===''){ 
                element.val(guideText);
                element.addClass(guideClass);
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