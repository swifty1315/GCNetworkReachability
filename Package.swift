// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    
    name: "GCNetworkReachability",
    products: [
        
        .library(name: "GCNetworkReachability", targets: ["GCNetworkReachability"]),
    ],
    targets: [
        
        .target(
            
            name: "GCNetworkReachability",
            publicHeadersPath: "."
        ),
        
    ]
)
