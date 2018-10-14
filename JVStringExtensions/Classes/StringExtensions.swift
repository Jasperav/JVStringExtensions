public extension String {
    var hasWhiteSpaceOnly: Bool {
        return trimmingCharacters(in: .whitespaces).isEmpty
    }
}

