import UIKit

extension EmployeeViewController {
    func validateAge() -> Bool {
        guard age > 17 else { return false }

        return true
    }
}
