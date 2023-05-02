
import Foundation

public protocol RealtimeAuthAdapter {
  func getAccessTokenForRealtimePayload() async throws -> String
}
