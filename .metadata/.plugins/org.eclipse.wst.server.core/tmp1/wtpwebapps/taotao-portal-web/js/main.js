'use strict';

//文档加载完成才会执行
$(function() {
    // 根据屏幕宽度决定轮播图展示的尺寸
    function resize(){

        // 浏览器控制台输 window.innerWidth 会显示屏幕宽度

        var windowWidth = $(window).innerWidth();
        var isSmallScreen = windowWidth < 768;
        // console.log('222')
        $('#main_ad > .carousel-inner > .item').each(function(i,item){
            // console.log('1')

        //拿的item是DOM对象，转化为Jquery对象---> $(xxx) :  

        var $item=$(item);
        var imgSrc=
            isSmallScreen ? 
            $item.data('image-xs')
            :$item.data('image-lg');
    
        // 背景图片
// 单词写错！！所以不会JS操作！！
        $item.css('backgroundImage','url("'+imgSrc+'")');

        // 用img标签实现展示小图时：尺寸要等比例变化，
            // ????
        if(isSmallScreen){
            $item.html('<img src="'+imgSrc+'" />')
        }else{
            // 页面从小到大照片由随之变化
            $item.empty();
        }
        });
    }

    // $(window).on('resize',resize);
    // $(window).trigger('resize')
    
    // window对象立即触发resize方法
    $(window).on('resize',resize).trigger('resize');
})