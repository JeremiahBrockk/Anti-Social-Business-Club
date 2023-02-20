//
//  chatView.swift
//  Anti-Social Business Club
//
//  Created by Jahaira Maxwell-Myers on 2/8/23.
//



import SwiftUI

struct ChatView: View {
    
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack {
                    VStack(spacing: 4) {
                        Text("Chats")
                            .font(.largeTitle)
                    }
                    .fixedSize(horizontal: false, vertical: true)
                    .padding(.top, 48)
                    .padding(.bottom, 32)
                    VStack(spacing: 8) {
                        HStack {
                            VStack(alignment: .leading, spacing: 3) {
                                HStack {
                                    
                                    NavigationLink(destination: LookView()){
                                        Image("Flowers")
                                            .renderingMode(.original)
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .mask {
                                                Circle()
                                                    .frame(height: 53)
                                                    .clipped()
                                            }
                                    }
                                    .frame(width: 40)
                                    .clipped()
                                    
                                    Text("Ashley's flower shop".uppercased())
                                        .font(Font(UIFont.systemFont(ofSize: 15, weight: .semibold, width: .expanded)))
                                    
                                    Text("2 min ago")
                                        .font(.caption.weight(.semibold))
                                        .foregroundColor(.secondary)
                                }
                                
                                Text("Hey, I would like to set up a time to come look…")
                                    .font(.footnote)
                                    .foregroundColor(.secondary)
                            }
                            .fixedSize(horizontal: false, vertical: true)
                            Spacer()
                        }
                        .padding()
                        .background(Color(.quaternarySystemFill))
                        .mask { RoundedRectangle(cornerRadius: 18, style: .continuous) }
                        HStack {
                            VStack(alignment: .leading, spacing: 3) {
                                HStack {
                                    Image("Tech")
                                        .renderingMode(.original)
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .mask {
                                            Circle()
                                        }
                                        .frame(width: 40)
                                        .clipped()
                                    Text("Code world".uppercased())
                                        .font(Font(UIFont.systemFont(ofSize: 15, weight: .semibold, width: .expanded)))
                                        .frame(height: 53)
                                        .clipped()
                                    Text("30 min ago")
                                        .font(.caption.weight(.semibold))
                                        .foregroundColor(.secondary)
                                }
                                Text("Hey,im looking to have a app created soon for…")
                                    .font(.footnote)
                                    .foregroundColor(.secondary)
                            }
                            .fixedSize(horizontal: false, vertical: true)
                            Spacer()
                        }
                        .padding()
                        .background(Color(.quaternarySystemFill))
                        .mask { RoundedRectangle(cornerRadius: 18, style: .continuous) }
                        HStack {
                            VStack(alignment: .leading, spacing: 3) {
                                HStack {
                                    Image("Booth")
                                        .renderingMode(.original)
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .mask {
                                            Circle()
                                        }
                                        .frame(width: 40)
                                        .clipped()
                                    Text("Picture perfect".uppercased())
                                        .font(Font(UIFont.systemFont(ofSize: 15, weight: .semibold, width: .expanded)))
                                    Text("1 hour ago")
                                        .font(.caption.weight(.semibold))
                                        .foregroundColor(.secondary)
                                }
                                Text("Hi, I would like to inquire about your PhotoBooth")
                                    .font(.footnote)
                                    .foregroundColor(.secondary)
                            }
                            .fixedSize(horizontal: false, vertical: true)
                            Spacer()
                        }
                        .padding()
                        .background(Color(.quaternarySystemFill))
                        .mask { RoundedRectangle(cornerRadius: 18, style: .continuous) }
                    }
                    VStack(spacing: 8) {
                        HStack {
                            VStack(alignment: .leading, spacing: 3) {
                                HStack {
                                    Image("myImage")
                                        .renderingMode(.original)
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .mask {
                                            Circle()
                                        }
                                        .frame(width: 50)
                                        .clipped()
                                    Text("Beats by Ray".uppercased())
                                        .font(Font(UIFont.systemFont(ofSize: 15, weight: .semibold, width: .expanded)))
                                    Text("4 hours ago")
                                        .font(.caption.weight(.semibold))
                                        .foregroundColor(.secondary)
                                }
                                Text("Your appointment is scheduled for Tuesday at…")
                                    .font(.footnote)
                                    .foregroundColor(.secondary)
                                    .fixedSize(horizontal: false, vertical: true)
                            }
                            .fixedSize(horizontal: false, vertical: true)
                            Spacer()
                        }
                        .padding()
                        .background(Color(.quaternarySystemFill))
                        .mask { RoundedRectangle(cornerRadius: 18, style: .continuous) }
                        HStack {
                            VStack(alignment: .leading, spacing: 3) {
                                HStack {
                                    Image("Plates")
                                        .renderingMode(.original)
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .mask {
                                            Circle()
                                        }
                                        .frame(width: 40)
                                        .clipped()
                                    Text("Premium Plates".uppercased())
                                        .font(Font(UIFont.systemFont(ofSize: 15, weight: .semibold, width: .expanded)))
                                    Text("6 hours ago")
                                        .font(.caption.weight(.semibold))
                                        .foregroundColor(.secondary)
                                }
                                Text("The plates are $2 and are customizable. Please..")
                                    .font(.footnote)
                                    .foregroundColor(.secondary)
                            }
                            .fixedSize(horizontal: false, vertical: true)
                            Spacer()
                        }
                        .padding()
                        .background(Color(.quaternarySystemFill))
                        .mask { RoundedRectangle(cornerRadius: 18, style: .continuous) }
                        HStack {
                            VStack(alignment: .leading, spacing: 3) {
                                HStack {
                                    Image("Mens")
                                        .renderingMode(.original)
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .mask {
                                            Circle()
                                        }
                                        .frame(width: 40)
                                        .clipped()
                                    Text("Styled by Bey".uppercased())
                                        .font(Font(UIFont.systemFont(ofSize: 15, weight: .semibold, width: .expanded)))
                                    Text("6 hours ago")
                                        .font(.caption.weight(.semibold))
                                        .foregroundColor(.secondary)
                                }
                                Text("So I placed the order for your outfits. The dep....")
                                    .font(.footnote)
                                    .foregroundColor(.secondary)
                            }
                            .fixedSize(horizontal: false, vertical: true)
                            Spacer()
                        }
                        .padding()
                        .background(Color(.quaternarySystemFill))
                        .mask { RoundedRectangle(cornerRadius: 18, style: .continuous) }
                    }
                    Spacer()
                }
                .frame(maxWidth: .infinity)
                .clipped()
                //.padding(.top, 2)
                .padding(.bottom, 60)
                .padding(.horizontal, 29)
                .overlay(alignment: .top) {
                    Group {
                        
                    }
                }
            }
        }
    }
}
struct PricingTiers_Previews: PreviewProvider {
    static var previews: some View {
        ChatView()
    }
}
