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