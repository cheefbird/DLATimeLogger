//
//  CalendarCell.swift
//  DLATimeLogger
//
//  Created by Francis Breidenbach on 11/20/21.
//

import SwiftUI

struct CalendarCell: View {
  var day: String
  var hours: Double
  
  var body: some View {
    VStack(alignment: .center) {
      Text("M")
        .font(.body)
        .bold()
        .foregroundColor(.gray)
        .padding(.bottom, 2)
      
      Text(String(hours))
        .font(.caption)
        .foregroundColor(.gray)
    }
    .frame(width: 40, height: 50)
    .background(Color.black)
  }
}

struct CalendarCell_Previews: PreviewProvider {
  static var previews: some View {
    CalendarCell(
      day: "M", hours: 2.67
    )
  }
}
