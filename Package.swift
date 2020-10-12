// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "INSPhotoGallery",    
    platforms: [
      .iOS(.v9)
    ],
    products: [        
        .library(
            name: "INSPhotoGallery", 
            targets: ["INSPhotoGallery"]
        )
    ],
    targets: [     
        .target(
            name: "INSPhotoGallery", 
            path: "INSPhotoGallery",
            exclude: ["Info.plist"],
            resources: [
                .process("INSPhotoGallery.bundle"),
            ]
        )
    ]
)
