// Distributed under the terms of the MIT license
// Test case found by https://github.com/robrix (Rob Rix)
// http://www.openradar.me/19915254

func f<T>() {
    func g<U>(U) {
    }
    g()
}
