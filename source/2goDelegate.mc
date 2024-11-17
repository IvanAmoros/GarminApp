import Toybox.Lang;
import Toybox.WatchUi;

class _2goDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() as Boolean {
        WatchUi.pushView(new Rez.Menus.MainMenu(), new _2goMenuDelegate(), WatchUi.SLIDE_UP);
        return true;
    }

}