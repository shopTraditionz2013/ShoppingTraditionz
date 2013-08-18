$.widget( "custom.catcomplete", $.ui.autocomplete, {
	_renderMenu: function( ul, items ) {
		var that = this,
		currentCategory = "";
		$.each( items, function( index, item ) {
			if ( item.category != currentCategory ) {
				ul.append( "<li class='ui-autocomplete-category'>" + item.category + "</li>" );
				currentCategory = item.category;
	        }
	        that._renderItemData( ul, item );
		});
    }
});

$(function() {
	var data = [
		{ label: "anders", category: "" },
		{ label: "andreas", category: "" },
		{ label: "antal", category: "" },
		{ label: "annhhx10", category: "Products" },
		{ label: "annk K12", category: "Products" },
		{ label: "annttop C13", category: "Products" },
		{ label: "anders andersson", category: "People" },
		{ label: "andreas andersson", category: "People" },
		{ label: "andreas johnson", category: "People" }
    ];
 
    $( "#search" ).catcomplete({
		delay: 0,
		source: data
    });
});

var tooltipOptions=
{
    showDelay: 30,
    hideDelay: 300,
    effect: "fade",
    duration: 400,
    relativeTo: "element",
    position: 2,
    smartPosition: true,
    offsetX: 0,
    offsetY: 0,
    maxWidth: 600,
    calloutSize: 5,
    calloutPosition: 0.5,
    sticky: false,
    overlay: false,
    license: "64628"
};

/* Bootstrap menu hover Dropdown*/

;(function($, window, undefined) {
    var $allDropdowns = $();
    $.fn.dropdownHover = function(options) {

        $allDropdowns = $allDropdowns.add(this.parent());

        return this.each(function() {
            var $this = $(this),
                $parent = $this.parent(),
                defaults = {
                    delay: 500,
                    instantlyCloseOthers: true
                },
                data = {
                    delay: $(this).data('delay'),
                    instantlyCloseOthers: $(this).data('close-others')
                },
                settings = $.extend(true, {}, defaults, options, data),
                timeout;

            $parent.hover(function(event) {
                if(!$parent.hasClass('open') && !$this.is(event.target)) {
                    return true;
                }

                if(settings.instantlyCloseOthers === true)
                    $allDropdowns.removeClass('open');

                window.clearTimeout(timeout);
                $parent.addClass('open');
            }, function() {
                timeout = window.setTimeout(function() {
                    $parent.removeClass('open');
                }, settings.delay);
            });

            $this.hover(function() {
                if(settings.instantlyCloseOthers === true)
                    $allDropdowns.removeClass('open');

                window.clearTimeout(timeout);
                $parent.addClass('open');
            });

            $parent.find('.dropdown-submenu').each(function(){
                var $this = $(this);
                var subTimeout;
                $this.hover(function() {
                    window.clearTimeout(subTimeout);
                    $this.children('.dropdown-menu').show();
                    $this.siblings().children('.dropdown-menu').hide();
                }, function() {
                    var $submenu = $this.children('.dropdown-menu');
                    subTimeout = window.setTimeout(function() {
                        $submenu.hide();
                    }, settings.delay);
                });
            });
        });
    };
    
    
})(jQuery, this);


/* image-Zoom */




/* nivo Slider */

$(window).load(function() {
	$("tr").on("click", ".remove-from-cart", function(event){
		$(this).closest("tr").remove();
	});
	$( "#radio" ).buttonset();
	$('#star').raty({ precision: true });
	$('#Productstar').raty({ precision: true });
	$('[data-hover="dropdown"]').dropdownHover();
    $('#slider').nivoSlider();
    $('#myCarousel').carousel({
    	interval: 3000
    })
});

/* Datepicker */
$(function() {
	$( "#datepicker" ).datepicker({
		showOn: "button",
		buttonImage: "../img/calendar.gif",
		buttonImageOnly: true,
		changeMonth: true,
	    changeYear: true,
	    yearRange: '1900:2013',
        dateFormat: "dd-mm-yy",
        maxDate: 0
	}).datepicker("setDate", "0");
});

/* sign Up form Validation */

$(function() {
	$("input,select,textarea").not("[type=submit]").jqBootstrapValidation();
});