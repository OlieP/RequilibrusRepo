App.controller('MainController', ['$scope', '$location',function ($scope, $location) {
    
    //If mobile change css settings!
   // $scope.cssMain = getStyleSheet('main');
    
    for(var i=0; i < document.styleSheets.length; i++) 
    { 
        if(document.styleSheets[i].title == 'main') 
        {
            $scope.cssMain = document.styleSheets[i];
            if (/Mobi/.test(navigator.userAgent)) {
                $scope.cssMain.insertRule(".text { font-size: 50px;}",0);
                alert("MOBILE");
            }else{
                $scope.cssMain.insertRule(".text { font-size: 22px;}",0);
                alert("DESKTOP");
            }
            console.log($scope.cssMain);
        }
    }

    $scope.path = $location.path();

    document.body.style.overflow="hidden";

    window.onload = function () {  
        document.body.style.overflowY="visible";
        document.body.style.overflowX="hidden";
    }
    

    //inicializa header 
    if($scope.path == '')
    {
        console.log(window.innerHeight+'px');
        $('body').css('padding-top', window.innerHeight+'px');
        $('header').css('height', window.innerHeight+'px');       
    }
    else
    {
        $('body').css('padding-top', '0px');
    }

    //MENU OPTION SELECTION
    $(".nav li").on("click", function() {

        //Permite manter a cor na opção selecionada depois de se clicar em outra coisa
        $(".nav li").removeClass("active");
        $(this).addClass("active");

        //actualiza o path
        $scope.path = $location.path();

        //Retirar header       
        $('body').css('padding-top', '0px');

        //Scroll to top
        $('body').scrollTop(0);

        //Garantir que se o user carrega no menu com conteudo de destaque ou formação aberto se desbloqueia o scroll
        document.body.style.overflowY="visible";//previne que o scroll fique bloqueado depois de sair de um setaque
        document.body.style.overflowX="hidden";//previne que o scroll fique bloqueado depois de sair de um setaque


    });


    $(window).resize(function() {

        $scope.path = $location.path();
        //Resize ao header
        if($scope.path == ''){
            $('body').css('padding-top', window.innerHeight+'px');
            $('header').css('height', window.innerHeight+'px');       
        }else{
             $('body').css('padding-top', '0px');
        }
    });





     //PARALLAX
    $(window).scroll(function() {

        //home, navbar
        if($scope.path == ''){


    //TODO:  RETIRAR AS 3 linhas de baixo e colocar no resize window. Ver se tem acesso as variavies 
            $scope.mn = $(".navbar");
            $scope.mns = "navbar-scrolled";
            $scope.hdr = $('.header').height();    
            if( $(this).scrollTop() > $scope.hdr ) {
                $scope.mn.addClass($scope.mns);
            } else {
                $scope.mn.removeClass($scope.mns);
            }
        }
    });
    
    
    //Class manipulation methods
    $scope.getStyleSheet = function(unique_title)
    {
        for(var i=0; i < document.styleSheets.length; i++) 
        { 
            if(document.styleSheets[i].title == unique_title) 
            {
                return document.styleSheets[i];
            }
        }
    }
    
    
}]);