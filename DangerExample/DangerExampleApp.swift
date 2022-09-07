//
//  DangerExampleApp.swift
//  DangerExample
//
//  Created by unagami on 2022/08/31.
//

import SwiftUI

@main
struct DangerExampleApp: App {
    let forceUnwrap: Bool? = false
    var body: some Scene {
        print(forceUnwrap!) // [!] This warning code
        WindowGroup {
            ContentView()
        }
    }
}
