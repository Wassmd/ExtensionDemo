import Foundation

protocol Employable {
    var age: Int { get }

    func validateAge() -> Bool
}
