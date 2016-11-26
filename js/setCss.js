
if (/Mobi/.test(navigator.userAgent)) 
{
    setCss('css/mobile-specific.css');
    alert('mobile');
}
else
{
    setCss('css/desktop-specific.css');
}
        /**
        if (/Mobi/.test(navigator.userAgent)) {
            $scope.cssMain.insertRule(".text { font-size: 50px;}",0);
            $scope.cssMain.insertRule(".text-centered { font-size: 50px;}",0);
            $scope.cssMain.insertRule(".titulo { font-size: 65px;}",0);
            $scope.cssMain.insertRule(".subtitulo { font-size: 58px;}",0);
            alert("MOBILE");
        }else{
            $scope.cssMain.insertRule(".text { font-size: 22px;}",0);
            $scope.cssMain.insertRule(".text-centered { font-size: 22px;}",0);
            $scope.cssMain.insertRule(".titulo { font-size: 32px;}",0);
            $scope.cssMain.insertRule(".subtitulo { font-size: 26px;}",0);
            alert("DESKTOP");
        }
        console.log($scope.cssMain);
        **/


function setCss(url) 
{
    if(document.createStyleSheet) {
        try { document.createStyleSheet(url); } catch (e) { }
    }
    else 
    {
        var css;
        css = document.createElement('link');
        css.rel = 'stylesheet';
        css.type = 'text/css';
        css.media = "all";
        css.href = url;
        document.getElementsByTagName("head")[0].appendChild(css);
    }
}