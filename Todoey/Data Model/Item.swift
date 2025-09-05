import RealmSwift
import Foundation

class Item: Object {
    @Persisted var title: String = ""
    @Persisted var done: Bool = false
    @Persisted var dateCreated = Date()
    var parentCategory = LinkingObjects(fromType: Category.self, property: "Items")
}
