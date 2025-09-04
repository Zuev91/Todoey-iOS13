import RealmSwift

class Item: Object {
    @Persisted var title: String = ""
    @Persisted var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "Items")
}
