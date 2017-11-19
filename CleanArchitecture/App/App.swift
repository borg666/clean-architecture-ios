import UIKit

class App: ProductionEnabled {

    func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?)  {
        onProductionEnabled {
            print("did finish launching")
        }
    }
    
    func applicationWillResignActive(_ application: UIApplication) {
        onProductionEnabled {
            print("applicationWillResignActive")
        }
    }
    
    func applicationDidEnterBackground(_ application: UIApplication) {
        onProductionEnabled {
            print("applicationDidEnterBackground")
        }
    }
    
    func applicationWillEnterForeground(_ application: UIApplication) {
        onProductionEnabled {
            print("applicationWillEnterForeground")
        }
    }
    
    func applicationDidBecomeActive(_ application: UIApplication) {
        onProductionEnabled {
            print("applicationDidBecomeActive")
        }
    }
    
    func applicationWillTerminate(_ application: UIApplication) {
    }

}

