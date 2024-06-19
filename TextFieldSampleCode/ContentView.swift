//
//  ContentView.swift
//  TextFieldSampleCode
//
//  Created by Yuki Kuwashima on 2024/06/19.
//

import SwiftUI

struct ContentView: View {

    @State var textfieldText: String = ""

    var body: some View {
        NavigationStack {
            List {
                TextField("コメント", text: $textfieldText)
                Button("test") {
                    print("入力されたのは、、、", textfieldText)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
