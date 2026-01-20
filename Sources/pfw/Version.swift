import ArgumentParser
import Foundation

struct Version: ParsableCommand {
  static let configuration = CommandConfiguration(
    abstract: "Show the version."
  )

  func run() throws {
    print(PFWVersion.current)
  }
}

enum PFWVersion {
  static var current: String { "0.0.1" }
}
