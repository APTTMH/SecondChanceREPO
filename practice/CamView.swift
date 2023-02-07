//
//  MyTrips.swift
//  MyProject
//
//  Designed in DetailsPro
//  Copyright © (My Organization). All rights reserved.
//

import SwiftUI

struct MyTrips: View {
    var body: some View {
        ZStack {
            VStack {
                HStack {
                    Text("What Up Doe?!")
                        .font(.headline)
                        .foregroundColor(.secondary)
                    Spacer()
                    Text("Sign Out")
                }
                .padding(.top, 76)
                HStack {
                    Text("My Trips")
                        .font(.title)
                    Spacer()
                }
                .padding(.top, 36)
                HStack(spacing: 10) {
                    Image("myImage")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 70, height: 70)
                        .clipped()
                        .mask { RoundedRectangle(cornerRadius: 8, style: .continuous) }
                    VStack(alignment: .leading, spacing: 2) {
                        Text("Chicago, IL")
                            .font(.system(size: 16, weight: .medium, design: .default))
                        Text("May, 2023")
                    }
                    .font(.subheadline)
                    Spacer()
                    Image(systemName: "ellipsis")
                        .foregroundColor(Color(.displayP3, red: 234/255, green: 76/255, blue: 97/255))
                        .font(.title3)
                }
                .padding(.bottom, 4)
                HStack(spacing: 10) {
                    Image("myImage")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 70, height: 70)
                        .clipped()
                        .mask { RoundedRectangle(cornerRadius: 8, style: .continuous) }
                    VStack(alignment: .leading, spacing: 2) {
                        
                    }
                    .font(.subheadline)
                    Spacer()
                }
                .padding(.bottom, 4)
                HStack(spacing: 10) {
                    VStack(alignment: .leading, spacing: 2) {
                        
                    }
                    .font(.subheadline)
                    Spacer()
                }
                .padding(.bottom, 4)
                Spacer()
            }
            .padding(.horizontal, 24)
        }
        .background(Image("myImage").resizable().aspectRatio(contentMode: .fill))
    }
}

struct MyTrips_Previews: PreviewProvider {
    static var previews: some View {
        MyTrips()
    }
}
