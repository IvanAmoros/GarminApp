import Toybox.Application;
import Toybox.Lang;
import Toybox.WatchUi;

class _2goApp extends Application.AppBase {

    function initialize() {
        AppBase.initialize();
    }

    // onStart() is called on application start up
    function onStart(state as Dictionary?) as Void {
    }

    // onStop() is called when your application is exiting
    function onStop(state as Dictionary?) as Void {
    }

    // Return the initial view of your application here
    function getInitialView() as [Views] or [Views, InputDelegates] {
        return [ new _2goView(), new _2goDelegate() ];
    }

}

function getApp() as _2goApp {
    return Application.getApp() as _2goApp;
}