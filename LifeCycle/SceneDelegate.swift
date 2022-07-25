//
//  SceneDelegate.swift
//  LifeCycle
//
//  Created by Selena Belén Garcia Lobo on 25/07/2022.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        // Use this method to optionally configure and attach the UIWindow `window` to the provided UIWindowScene `scene`.
        // If using a storyboard, the `window` property will automatically be initialized and attached to the scene.
        // This delegate does not imply the connecting scene or session are new (see `application:configurationForConnectingSceneSession` instead).


        //Se llama cuando la aplicación solicita la interfaz de usuario.
        //Como se explica en la documentación de Escenas (https://developer.apple.com/documentation/uikit/app_and_environment/scenes), una escena contiene una ventana y controladores de vista.
        //Básicamente, este método se llama cuando agregamos una escena a la aplicación. La mayoría de las aplicaciones solo tienen una escena, por lo que este método se llamará una vez en tales casos.
        //Dentro del método, configuramos la jerarquía y establecemos el controlador de vista raíz para la ventana.

        print(#function)

        guard let _ = (scene as? UIWindowScene) else { return }
    }

    func sceneDidDisconnect(_ scene: UIScene) {
        // Called as the scene is being released by the system.
        // This occurs shortly after the scene enters the background, or when its session is discarded.
        // Release any resources associated with this scene that can be re-created the next time the scene connects.
        // The scene may re-connect later, as its session was not necessarily discarded (see `application:didDiscardSceneSessions` instead).

        //se llama cuando un usuario elimina la escena de la aplicación cerrándola en el selector de aplicaciones. El sistema también puede desconectar una escena para liberar espacio en la memoria si es necesario
        print(#function)

    }

    func sceneDidBecomeActive(_ scene: UIScene) {
        // Called when the scene has moved from an inactive state to an active state.
        // Use this method to restart any tasks that were paused (or not yet started) when the scene was inactive.


        //Como a applicationDidBecomeActive(_:), se llama al método cuando la interfaz de usuario ha entrado en el modo activo en primer plano y la interfaz de usuario se ha cargado, pero aún no se muestra

        print(#function)

    }

    func sceneWillResignActive(_ scene: UIScene) {
        // Called when the scene will move from an active state to an inactive state.
        // This may occur due to temporary interruptions (ex. an incoming phone call).

        //Al igual que su aplicación covariante sin escena WillResignActive(_:), se llama al método cuando la aplicación es interrumpida por una llamada telefónica o una alerta del sistema. También lo activamos tocando el botón Inicio.

        print(#function)

    }

    func sceneWillEnterForeground(_ scene: UIScene) {
        // Called as the scene transitions from the background to the foreground.
        // Use this method to undo the changes made on entering the background.

        // Al igual que su contraparte que no es de escena, applicationWillEnterForeground(_:), se llama al método cuando la aplicación está en un estado inactivo en primer plano y se está preparando para mostrársela al usuario.

        print(#function)

    }

    func sceneDidEnterBackground(_ scene: UIScene) {
        // Called as the scene transitions from the foreground to the background.
        // Use this method to save data, release shared resources, and store enough scene-specific state information
        // to restore the scene back to its current state.

        //Llamada cuando la aplicación ya no está en la pantalla. Como sugiere Apple, podemos usar este método para reducir el uso de memoria de una escena y ocultar información confidencial del usuario de la pantalla, ya que después de que este método regrese, UIKit creará una instantánea de la interfaz de usuario y la mostrará en el selector de aplicaciones.

        print(#function)

    }


}

