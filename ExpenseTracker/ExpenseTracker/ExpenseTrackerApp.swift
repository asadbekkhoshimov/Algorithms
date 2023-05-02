//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Asadbek Khoshimov on 2023/05/03.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @State var transactionListVM = TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
