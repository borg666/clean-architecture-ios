protocol ProductionEnabled {

    func onProductionEnabled(completion: ()-> Void)

    func isTestModeEnabled() -> Bool
}

extension ProductionEnabled {

    func onProductionEnabled(completion: ()-> Void) {
        if !isTestModeEnabled() {
            completion()
        }
    }

    func isTestModeEnabled() -> Bool {
        return false
    }
}
