//
//  GoogleDriveMenuItem1FilterViewController.swift
//  FilterSortTest
//
//  This App has been generated using IBM Mobile App Builder
//

import UIKit

class GoogleDriveMenuItem1FilterViewController: FilterViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        filterFields = [
			OptionsFilterField(datasource: datasource,
                datasourceOptions: datasourceOptions,
                name: GoogleDriveScreen1DSSchemaItemMapping.title,
                label: "Name",
                viewController: self),
			OptionsFilterField(datasource: datasource,
                datasourceOptions: datasourceOptions,
                name: GoogleDriveScreen1DSSchemaItemMapping.createdBy,
                label: "Created By",
                viewController: self),
			OptionsFilterField(datasource: datasource,
                datasourceOptions: datasourceOptions,
                name: GoogleDriveScreen1DSSchemaItemMapping.modifiedDate,
                label: "Date modified",
                viewController: self),
			OptionsFilterField(datasource: datasource,
                datasourceOptions: datasourceOptions,
                name: GoogleDriveScreen1DSSchemaItemMapping.downloadUrl,
                label: "Download Url",
                viewController: self),
            
        ]

        loadFields()
    }
}
