import UIKit

public struct ModuleDependencies {
    public init() {}
}

public struct Module {
    private let diContainer: DIContainer

    public init(dependencies: ModuleDependencies) {
        self.diContainer = DIContainer(dependencies: dependencies)
    }
}
