//
// FileSchemaTestClass.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct FileSchemaTestClass: Codable { 


    public private(set) var file: File?
    public private(set) var files: [File]?

    public init(file: File?, files: [File]?) {
        self.file = file
        self.files = files
    }

}