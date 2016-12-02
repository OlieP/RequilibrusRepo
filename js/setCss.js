
if (/Mobi/.test(navigator.userAgent)) 
{
    alert('mobile');
    if (window.orientation == 90 || window.orientation == -90){
        setCss('css/mobile-specific-landscape.css');
    }else{
        setCss('css/mobile-specific-portrait.css');
    }
}
else
{
    setCss('css/desktop-specific.css');
}
       

window.addEventListener("orientationchange", function() { 
   if (window.orientation == 90 || window.orientation == -90){
        setCss('css/mobile-specific-landscape.css');
    }else{
        setCss('css/mobile-specific-portrait.css');
    }
});                                                                                                                  

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