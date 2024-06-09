import UIKit
import PlaygroundSupport

PlaygroundPage.current.needsIndefiniteExecution = true

DispatchQueue.main.async {
    print("I am first in main queue")
}
DispatchQueue.main.async {
    print("I am Second in main queue")
}
print("I am outside of async block and running on main execution bloc.")

DispatchQueue.main.async {
    print("I am Last in main queue")
}

