class ProblemHere {
    let o = ObjC_Class()

    // `ObjC_Class.createSwiftClassObject()` returns `Swift_Class` instance,
    // `Swift_Class` has `@objc(Swift_Class_ForObjC)` – this makes the method
    // invisible for other Swift code.
    func followingLineDoesNotCompile() {
        _ = o.createSwiftClassObject()
    }

    func butTheClassIsVisible() {
        _ = Swift_Class()
    }
}
