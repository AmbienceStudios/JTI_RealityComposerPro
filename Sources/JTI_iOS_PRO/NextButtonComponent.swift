import RealityKit


public enum Hotspot: String, Codable {
    case PhaseOne
    case PhaseTwo
    case PhaseThree
    case PhaseFour
    case PhaseFive
    case Restart
}

public struct NextButtonComponent: Component, Codable {

    public var Next_Scene: Hotspot = .PhaseOne
    
    static let hotspotQuery = EntityQuery(where: .has(NextButtonComponent.self))
       
    public init() {
    }
}

public struct NextButtonComponentRuntimeComponent: Component {
    public let attachmentTag: ObjectIdentifier
}
