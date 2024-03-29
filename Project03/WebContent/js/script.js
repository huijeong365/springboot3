// window.open("popup/popup.html", "", "resizable=no, toolbar=no, width=620px, height=550px")

$(function(){
	/* notice banner */
	var current = 0;
	var banner = $('.noticeBanner a');
	var stop;
	
	function timer(){
		stop=setInterval(function(){
		var prev = banner.eq(current);
		move(prev, '0%', '-100%');
		current++;
		if(current==banner.size()) current=0;
		var next = banner.eq(current);
		move(next, '100%', '0%');
		},2000);
	}
	
	function move(tg, start, end){
		tg.css('left',start).stop().animate({left:end},{duration:500, ease:'easeOutCubic'});
	}
	
	banner.hover(
		function(){
			clearInterval(stop);
		},
		function(){
			timer();
		}
	);
	timer(); 

	/* airservice 슬라이드 메뉴 */
	var panel_width=$('.sliderPanel > img').width();
	
	$('.sliderText').css('left', -300).each(function(index){
		$(this).attr('dataIndex',index);
	});
	$('.controlButton').each(function(index){
		$(this).attr('dataIndex',index);
	}).click(function(){
		var index = $(this).attr('dataIndex');
		moveSlider(index);
	});
	var stop1;
 	
	function timer1(){
		stop1 = setInterval(function(){
			randomNumber++;
			if(randomNumber==size) randomNumber=0;
			moveSlider(randomNumber);
		},2000);
	}; 
	
	timer1();
	$('#airService').hover(
		function(){
			clearInterval(stop1);
		},
		function(){
			timer1();
		}
	);
	
	function moveSlider(index){
		var willMoveLeft = -(index*panel_width);
		$('.sliderPanel').stop().animate({ left: willMoveLeft }, '200');
		$('.controlButton[dataIndex='+index+']').addClass('active');
		$('.controlButton[dataIndex!='+index+']').removeClass('active');
		$('.sliderText[dataIndex='+index+']').stop().show().animate({left: 0},200);
		$('.sliderText[dataIndex!='+index+']').stop().hide().animate({left: -300},200);
		randomNumber = index;
	};
	
	$('.left').click(function(){
		randomNumber--;
		if(randomNumber<0){randomNumber=$('.controlButton').size()-1}
		$('.controlButton').eq(randomNumber).trigger('click');			 
	});
	
	$('.right').click(function(){
		randomNumber++;
		if(randomNumber==$('.controlButton').size()){randomNumber=0}
		$('.controlButton').eq(randomNumber).trigger('click');		
	});
	
 	var size = $('.sliderText').size();
	var randomNumber = Math.round(Math.random()*(size-1));
	moveSlider(randomNumber);
	


	/* 탭메뉴 (#airServiceBooking)*/
	$('#airServiceBooking').each(function(){
		var topDiv = $(this);
		var anchors = topDiv.find('ul.tabs a');
		var panelDivs = topDiv.find('div.tabItem');
		var lastAnchor;
		var lastPanel;
		
		anchors.show();
		lastAnchor = anchors.filter('.on');
		lastPanel = $(lastAnchor.attr('href'));
		panelDivs.hide();
		lastPanel.show();
		
		anchors.click(function(event){
			event.preventDefault();
			var currentAnchor = $(this);
			var currentPanel = $(currentAnchor.attr('href'));
			
			//같은 탭이라면 중단
			if(currentAnchor.get(0) === lastAnchor.get(0)){
				return;
			}
			
			lastPanel.stop().slideUp(200, function(){
				lastAnchor.removeClass('on');
				currentAnchor.addClass('on');
				currentPanel.stop().slideDown(200);
				lastAnchor = currentAnchor;
				lastPanel = currentPanel;
			});
		});
	});

    /* 아이콘배너 */
	$('#iconBanner li').hover(
		function(){
			$(this).parents('#mainIconBanner').stop().animate({height:'300px'},300);
		},function(){
			$(this).parents('#mainIconBanner').stop().animate({height:'220px'},300);
		}
	);

	$('#iconBanner li').hover(
		function(){
			$(this).find('.bannerText').show();
		},function(){
			$(this).find('.bannerText').hide();
		}
	);

	/* 팝업 */

	if($.cookie('pop12')!='no12') {$('.popWrap').show();};
	$('.popWrap').css('cursor','move').draggable();

	$('.popCloseBtn').on('click',function(){
		$('.popWrap').fadeOut('fast');
		return false;
	});

	$('.popTodayBtn').on('click',function(){
		$.cookie('pop12','no12',{expire:1});
		$('.popWrap').fadeOut('fast');
		return false;
	});


});

