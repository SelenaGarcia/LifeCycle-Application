//
//  AppDelegate.swift
//  LifeCycle
//
//  Created by Selena Belén Garcia Lobo on 25/07/2022.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        //llamado cuando se inicia la aplicación. En el momento en que se llama al método, nuestra aplicación está en estado inactivo pero ya ha cargado la escena gráfica principal.
        //Además, la restauración del estado (restauración de la jerarquía de la pantalla y el estado de la interfaz de usuario desde la última vez que un usuario usó la aplicación) aún no se ha iniciado. Tiene el userInfo parámetro que podemos usar para determinar el motivo por el cual se lanzó la aplicación.
        //Por ejemplo, si la aplicación se inició para abrir un documento en una URL específica, es posible que deseemos evitar que se produzca la restauración del estado.

        print(#function)

        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.

        print(#function)

        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.

       // recibe una llamada cuando se inició nuestra aplicación y el estado de la aplicación se restauró si es necesario.
       //Sin embargo, la interfaz de usuario aún no se muestra. Al igual que el método anterior, también tiene el parámetro userInfo.
       //Como señala Apple, esta es la última oportunidad de realizar una lógica relevante para esa propiedad.
        print(#function)

    }

    func applicationWillEnterForeground(_ application: UIApplication) {

        //llamadas en aplicaciones que no admiten escenas.
        //De lo contrario, se reemplaza por su covariante sceneWillEnterForeground(_:).
        //Se llama al método cuando la aplicación pasa a un estado activo desde el fondo.
        print(#function)

    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        //llamadas en aplicaciones que no admiten escenas.
        //De lo contrario, se reemplaza por su covariante sceneDidBecomeActive(_:) en SceneDelegate.
        //El método se llama cuando la aplicación ha entrado en el estado activo.
        //En este momento, la interfaz de usuario se ha cargado, pero aún no se muestra.

        print(#function)


    }

    func applicationWillResignActive(_ application: UIApplication) {

        //llamadas en aplicaciones que no admiten escenas.
        //De lo contrario, se reemplaza por su covariante sceneWillResignActive(_:) en SceneDelegate.
        //Se llama al método cuando la aplicación es interrumpida por alertas del sistema, llamadas telefónicas, etc.
        //También lo activamos cuando descartamos la aplicación con el botón Inicio. Podemos usar este método para preservar los datos no guardados.
        //Por ejemplo, es posible que queramos guardar la lista de elementos en el disco para que, si el sistema elimina la aplicación o forzamos el cierre, la próxima vez que la abramos podamos ver todos los elementos nuevamente.

        print(#function)


    }

    func applicationDidEnterBackground(_ application: UIApplication) {

        //llamadas en aplicaciones que no admiten escenas.
        //De lo contrario, se reemplaza por su covariante sceneDidEnterBackground(_:) en SceneDelegate.
        //El método se llama cuando movemos la aplicación al fondo. Aquí, debemos asegurarnos de detener los temporizadores, reducir el uso de la memoria de la aplicación y, si es necesario, prepararnos para la restauración del estado en caso de que la aplicación finalice.
        //Además, después de que este método regrese, UIKit crea una instantánea de la última interfaz de usuario de la aplicación para mostrarla en el selector de aplicaciones. Por lo tanto, debemos ocultar la información confidencial del usuario de la interfaz de usuario, como las contraseñas.

        print(#function)


    }

    func applicationWillTerminate(_ application: UIApplication) {
        //se llama a este método cuando la aplicación está a punto de cerrarse y eliminarse de la memoria.
        //Siempre se llama para las aplicaciones que no admiten el modo de fondo. Sin embargo, para las aplicaciones que tienen capacidad en segundo plano, el método generalmente no se llama ya que la aplicación pasa al estado de segundo plano.
        //Por otro lado, si el sistema decide liberar su memoria y elimina la aplicación que está en segundo plano, se llamará a este método.

        print(#function)

    }


}

