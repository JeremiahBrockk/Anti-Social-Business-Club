//
//  NewsDay2250.swift
//  Anti-Social Business Club
//
//  Created by Mr. Brock💰🤟🏾 on 2/9/23.
//

//import Foundation
import SwiftUI

struct NewsDay2250: View {
    var body: some View {
        ScrollView(showsIndicators: true) {
            VStack(spacing: 0) {
                Spacer()
                    .frame(height: 39)
                    .clipped()
                HStack {
                    Spacer()
                    Image(systemName: "ellipsis.circle")
                        .font(.title3.weight(.medium))
                        .foregroundColor(.red)
                }
                .padding(.horizontal)
                .font(.title3.weight(.bold))
                VStack(spacing: 24) {
                    HStack {
                        VStack(spacing: 0) {
                            Image("myImage")
                                .renderingMode(.original)
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .mask {
                                    RoundedRectangle(cornerRadius: 15, style: .continuous)
                                }
                                .frame(height: 225, alignment: .bottom)
                                .clipped()
                            Text("Vogue")
                                .font(.footnote.weight(.semibold))
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .clipped()
                                .padding(.top, 16)
                            HStack(alignment: .firstTextBaseline, spacing: 4) {
                                Image(systemName: "cloud.fill")
                                    .foregroundColor(Color(.tertiaryLabel))
                                Text("APRIL 2021")
                                    .foregroundColor(.secondary)
                                Spacer()
                                Image(systemName: "ellipsis")
                                    .font(.callout)
                            }
                            .padding(.top, 5)
                            .font(.caption2.weight(.semibold))
                        }
                        .frame(width: 160)
                        .clipped()
                        .shadow(color: Color(.sRGB, red: 0/255, green: 0/255, blue: 0/255).opacity(0.12), radius: 8, x: 0, y: 4)
                        Spacer()
                        VStack(spacing: 0) {
                            Image("myImage")
                                .renderingMode(.original)
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .mask {
                                    RoundedRectangle(cornerRadius: 15, style: .continuous)
                                }
                                .frame(height: 225, alignment: .bottom)
                                .clipped()
                            Text("The Hollywood Reporter")
                                .font(.footnote.weight(.semibold))
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .clipped()
                                .padding(.top, 16)
                            HStack(alignment: .firstTextBaseline, spacing: 4) {
                                Text("SUGGESTED")
                                    .foregroundColor(.secondary)
                                Spacer()
                                Image(systemName: "ellipsis")
                                    .font(.callout)
                            }
                            .padding(.top, 5)
                            .font(.caption2.weight(.semibold))
                        }
                        .frame(width: 160)
                        .clipped()
                        .shadow(color: Color(.sRGB, red: 0/255, green: 0/255, blue: 0/255).opacity(0.1), radius: 8, x: 0, y: 4)
                    }
                    .padding(.horizontal)
                    HStack {
                        VStack(spacing: 0) {
                            Image("myImage")
                                .renderingMode(.original)
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .mask {
                                    RoundedRectangle(cornerRadius: 15, style: .continuous)
                                }
                                .frame(height: 225, alignment: .bottom)
                                .clipped()
                            Text("Vanity Fair")
                                .font(.footnote.weight(.semibold))
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .clipped()
                                .padding(.top, 16)
                            HStack(alignment: .firstTextBaseline, spacing: 4) {
                                Text("NEW")
                                    .foregroundColor(.white)
                                    .padding(.horizontal, 5)
                                    .padding(.vertical, 1)
                                    .background {
                                        RoundedRectangle(cornerRadius: 4, style: .continuous)
                                            .foregroundColor(.red)
                                    }
                                Spacer()
                                Image(systemName: "ellipsis")
                                    .font(.callout)
                            }
                            .padding(.top, 3)
                            .font(.caption2.weight(.semibold))
                        }
                        .frame(width: 160)
                        .clipped()
                        .shadow(color: Color(.sRGB, red: 0/255, green: 0/255, blue: 0/255).opacity(0.1), radius: 8, x: 0, y: 4)
                        Spacer()
                        VStack(spacing: 0) {
                            Image("myImage")
                                .renderingMode(.original)
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .mask {
                                    RoundedRectangle(cornerRadius: 15, style: .continuous)
                                }
                                .frame(height: 225, alignment: .bottom)
                                .clipped()
                            Text("The Atlantic")
                                .font(.footnote.weight(.semibold))
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .clipped()
                                .padding(.top, 16)
                            HStack(alignment: .firstTextBaseline, spacing: 4) {
                                Text("NEW")
                                    .foregroundColor(.white)
                                    .padding(.horizontal, 5)
                                    .padding(.vertical, 1)
                                    .background {
                                        RoundedRectangle(cornerRadius: 4, style: .continuous)
                                            .foregroundColor(.red)
                                    }
                                Spacer()
                                Image(systemName: "ellipsis")
                                    .font(.callout)
                            }
                            .padding(.top, 3)
                            .font(.caption2.weight(.semibold))
                        }
                        .frame(width: 160)
                        .clipped()
                        .shadow(color: Color(.sRGB, red: 0/255, green: 0/255, blue: 0/255).opacity(0.1), radius: 8, x: 0, y: 4)
                    }
                    .padding(.horizontal)
                    HStack {
                        VStack(spacing: 0) {
                            Image("myImage")
                                .renderingMode(.original)
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .mask {
                                    RoundedRectangle(cornerRadius: 15, style: .continuous)
                                }
                                .frame(height: 225, alignment: .bottom)
                                .clipped()
                            Text("Interior Design")
                                .font(.footnote.weight(.semibold))
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .clipped()
                                .padding(.top, 16)
                            HStack(alignment: .firstTextBaseline, spacing: 4) {
                                Text("NEW")
                                    .foregroundColor(.white)
                                    .padding(.horizontal, 5)
                                    .padding(.vertical, 1)
                                    .background {
                                        RoundedRectangle(cornerRadius: 4, style: .continuous)
                                            .foregroundColor(.red)
                                    }
                                Spacer()
                                Image(systemName: "ellipsis")
                                    .font(.callout)
                            }
                            .padding(.top, 3)
                            .font(.caption2.weight(.semibold))
                        }
                        .frame(width: 160)
                        .clipped()
                        .shadow(color: Color(.sRGB, red: 0/255, green: 0/255, blue: 0/255).opacity(0.1), radius: 8, x: 0, y: 4)
                        Spacer()
                        VStack(spacing: 0) {
                            Image("myImage")
                                .renderingMode(.original)
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .mask {
                                    RoundedRectangle(cornerRadius: 15, style: .continuous)
                                }
                                .frame(height: 225, alignment: .bottom)
                                .clipped()
                            Text("Dwell")
                                .font(.footnote.weight(.semibold))
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .clipped()
                                .padding(.top, 16)
                            HStack(alignment: .firstTextBaseline, spacing: 4) {
                                Text("NEW")
                                    .foregroundColor(.white)
                                    .padding(.horizontal, 5)
                                    .padding(.vertical, 1)
                                    .background {
                                        RoundedRectangle(cornerRadius: 4, style: .continuous)
                                            .foregroundColor(.red)
                                    }
                                Spacer()
                                Image(systemName: "ellipsis")
                                    .font(.callout)
                            }
                            .padding(.top, 3)
                            .font(.caption2.weight(.semibold))
                        }
                        .frame(width: 160)
                        .clipped()
                        .shadow(color: Color(.sRGB, red: 0/255, green: 0/255, blue: 0/255).opacity(0.1), radius: 8, x: 0, y: 4)
                    }
                    .padding(.horizontal)
                }
                .padding(.top, 20)
            }
            Spacer()
                .frame(height: 108)
                .clipped()
        }
        .overlay {
            Image("myImage")
                .renderingMode(.original)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .opacity(0)
        }
    }
}

struct NewsDay2250_Previews: PreviewProvider {
    static var previews: some View {
        NewsDay2250()
    }
}
