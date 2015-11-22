var metrika = '';
$(function () {
    var telcheck = /^((8|\+7)[\- ]?)?(\(?\d{3}\)?[\- ]?)?[\d\- ]{7,10}$/i;
    $("a.fancybox").fancybox({});
    $(".fancy-form").fancybox({padding: 0});

    $('.phone').inputmask("mask", {"mask": "+7(999) 999-99-99", 'placeholder': 'x'});




    $('.callbutton').click(function () {
        var name_field = $(this).parent().find('[name="name"]');
        var phone_field = $(this).parent().find('[name="phone"]');

        var namecall = $(name_field).val();
        var telcall = $(phone_field).val();
        $(name_field).css({background: ''});
        if (namecall == "") {
            $(name_field).css({background: '#fec7c7'});
            return false;
        }
        else if (telcall == "" || !telcheck.test(telcall)) {
            $(phone_field).css({background: '#fec7c7'});
            return false;
        } else {
            var dataform = {namecall: namecall, telcall: telcall, metrika: metrika};

            $.ajax({
                url: 'calltoorder.php',
                type: "POST",
                data: dataform,
                dataType: "html",
                success: function () {
                    //console.log(datalog);
                    //yaCounter31269228.reachGoal(metrika);
                    $.fancybox({'href': 'img/call-ok.png', 'autoDimensions': false, 'height': 'auto', padding: 0});
                },
                error: function () {
                    alert("Ошибка, Что то не то");
                }
            }).responseText;

            $(name_field).val("").css({background: ''});
            $(phone_field).val("").css({background: ''});
        }
        return false;
    });

    $("#accordion").accordion({
        collapsible: true,
        heightStyle: "content",
        active: false
    });

    $('.slider1').bxSlider({
        slideWidth: 225,
        minSlides: 4,
        maxSlides: 4,
        onSliderLoad: function () {
            $('.bx-controls').hide();
        }
    });



    $('.arl').click(function () {
        $('.bx-prev').click();
    });
    $('.arr').click(function () {
        $('.bx-next').click();
    });

});


