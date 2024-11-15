// Property declaration with a comment
var internalProperty: Int {
    // You don't use this property directly.
    didSet {
        // Perform some additional actions when the property value changes.
        updateUI()
    }
}
