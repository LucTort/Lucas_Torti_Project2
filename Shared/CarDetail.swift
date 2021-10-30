//
//  CarDetail.swift
//  CPSC357_Project_2
//
//  Created by cpsc on 10/28/21.
//
import SwiftUI
//extension UIViewController {
struct CarDetail: View {
    let selectedCar: Car
var body: some View {
    Form {
        Section(header: Text("Car Details")) {
            Image(selectedCar.imageName)
                .resizable()
                .cornerRadius(12.0)
                .aspectRatio(contentMode: .fit)
                .padding()
                .foregroundColor(.red)
            Text(selectedCar.name)
                .font(.headline)
            Text(selectedCar.description)
                .font(.body)
            HStack {
                Text("Hybrid").font(.headline)
                Spacer()
                //if is hybrid, show this image
//                Image(systemName: selectedCar.isHybrid ?
//                      "checkmark.circle" : "xmark.circle" )
            }
        }
    }
}
}

struct CarDetail_Previews: PreviewProvider {
    static var previews: some View {
        CarDetail(selectedCar: carData[0])
    }
}

//}
