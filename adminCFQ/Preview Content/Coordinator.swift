
import SwiftUI

class Coordinator: ObservableObject {
    @Published var currentView: AnyView?
    // @Published var user = User()

    @Published var selectedTab = 0
    
    
    func start() {
        self.currentView = AnyView(
            NavigationView {
                CustomTabView(coordinator: self)
            }
        )

/*
        // ##### TEST ####

        let view = CustomTabView(coordinator: .init())
        currentView = AnyView(
            NavigationView {
                view
            }
        )
        // #### TEST ####
 */
    }
}
