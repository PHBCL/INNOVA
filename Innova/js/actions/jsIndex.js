function toLogin()
{
    window.location.href = "http://localhost:48930/vistas/login/login.aspx";
}

//Inicializacion del panel giratorio.
jQuery(document).ready(function ($) {
    $('#slider-with-blocks-1').royalSlider({
        arrowsNav: true,
        arrowsNavAutoHide: false,
        fadeinLoadedSlide: false,
        controlNavigationSpacing: 0,
        controlNavigation: 'bullets',
        imageScaleMode: 'none',
        imageAlignCenter: false,
        blockLoop: false,
        loop: true,
        numImagesToPreload: 6,
        transitionType: 'fade',
        keyboardNavEnabled: true,
        block: {
            delay: 400
        }
    });
});



var tpj = jQuery;
tpj.noConflict();
tpj(document).ready(function() {
    if (tpj.fn.cssOriginal!=undefined)
        tpj.fn.css = tpj.fn.cssOriginal;

    tpj('#services-example-1').services(
        {
            width:920,
            height:290,
            slideAmount:5,
            slideSpacing:30,
            carousel:"off",
            touchenabled:"on",
            mouseWheel:"on",
            hoverAlpha:"off",			// Turns Alpha Fade on/off by Hovering
            slideshow:0,				// 0 = No SlideShow, 1000 = 1 sec Slideshow (rotating automatically)
            hovereffect:"on",			// All Hovereffect on/off
            callBack:function() { }		//Callback any Function after loaded

        });
});
