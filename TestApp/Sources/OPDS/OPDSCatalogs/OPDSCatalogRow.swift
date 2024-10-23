//
//  Copyright 2024 Readium Foundation. All rights reserved.
//  Use of this source code is governed by the BSD-style license
//  available in the top-level LICENSE file of the project.
//

import SwiftUI

struct OPDSCatalogRow: View {
    let title: String
    
    var body: some View {
        HStack {
            Image(systemName: "books.vertical.fill")
                .foregroundColor(.blue)
                .font(.system(size: 24))
                .padding(.trailing, 10)
            
            Text(title)
                .font(.headline)
                .padding(.vertical, 10)
            
            Spacer()
            
            Image(systemName: "chevron.right")
                .foregroundColor(.gray)
        }
    }
}

#Preview {
    OPDSCatalogRow(
        title: "OPDS 2.0 Test Catalog"
    )
    .padding()
}