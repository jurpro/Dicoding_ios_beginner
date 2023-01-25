//
//  FieldEngineeringModel.swift
//  Field Engineering
//
//  Created by Arif Lukman on 04/01/23.
//

import Foundation
import UIKit

struct FieldEngineeringModel {
    let id: Int
    let name: String
    let image: UIImage
    let description: String
}

let dummyFieldEngineeringData = [
    FieldEngineeringModel(
    id: 15,
    name: "Lap Harian Jembatan Cibening",
    image: UIImage(named: "JembatanCibening04")!,
    description: "15 Des 2022. \nKondisi Eksisting STA 0+015. \nKondisi saat ini di bawah jembatan Cibening."
  ), FieldEngineeringModel(
    id: 27,
    name: "Lap Harian Jembatan Cimedang",
    image: UIImage(named: "jembatancimedang01")!,
    description: "16 Des 2022. \nKondisi Eksisting STA 0+075. \nSaat ini masih belum dilakukan pekerjaan konstruksi. Belum ada progress pekerjaan."
  ), FieldEngineeringModel(
    id: 71,
    name: "Lap Harian Jembatan Cibening",
    image: UIImage(named: "JembatanCibening07")!,
    description: "15 Des 2022. \nKondisi Eksisting STA 0+025. \nKondisi saat ini di bawah jembatan Cibening."
  ), FieldEngineeringModel(
    id: 72,
    name: "Lap Harian Jembatan Cibening",
    image: UIImage(named: "JembatanCibening09")!,
    description: "15 Des 2022. \nKondisi Eksisting STA 0+075. \nKondisi saat ini di bagian atas jembatan Cibening."
  ), FieldEngineeringModel(
    id: 75,
    name: "Lap Harian Jembatan Cimedang",
    image: UIImage(named: "jembatancimedang04")!,
    description: "17 Des 2022. \nPengerjaan Clearing Area STA 0+035. \nMulai dilakukan pembersihan lahan untuk persiapan konstruksi awal."
  ), FieldEngineeringModel(
    id: 89,
    name: "Lap Harian Jembatan Cibening",
    image: UIImage(named: "JembatanCibening11")!,
    description: "16 Des 2022. \nKondisi Eksisting STA 0+0. \nKondisi saat ini di bagian awal jembatan Cibening masih belum dilakukan pekerjaan konstruksi."
  ), FieldEngineeringModel(
    id: 109,
    name: "Lap Harian Jembatan Cilangla",
    image: UIImage(named: "jembatancilangla03")!,
    description: "15 Des 2022. \nPengerjaan Clearing Area STA 0+075. \nMulai dilakukan pembersihan lahan untuk persiapan konstruksi awal."
  ), FieldEngineeringModel(
    id: 137,
    name: "Lap Harian Jembatan Cimedang",
    image: UIImage(named: "jembatancimedang07")!,
    description: "15 Des 2022. \nMonitoring Pengukuran MC0 STA 0+300. \nPekerjaan monitoring untuk memantau konstruksi awal yang akan dilaksanakan di lokasi ini."
  ), FieldEngineeringModel(
    id: 142,
    name: "Lap Harian Jembatan Cilangla",
    image: UIImage(named: "jembatancilangla04")!,
    description: "15 Des 2022. \nKondisi Eksisting STA 0+100. \nMulai dilakukan pembersihan lahan untuk persiapan konstruksi awal."
  ), FieldEngineeringModel(
    id: 147,
    name: "Lap Harian Jembatan Cilangla",
    image: UIImage(named: "jembatancilangla08")!,
    description: "15 Des 2022. \nKondisi Eksisting STA 0+250. \nMulai dilakukan pembersihan lahan untuk persiapan konstruksi awal."
  ), FieldEngineeringModel(
    id: 152,
    name: "Lap Harian Jembatan Cilangla",
    image: UIImage(named: "jembatancilangla11")!,
    description: "16 Des 2022. \nLand Clearing Area STA 0+100. nMulai dilakukan pembersihan lahan untuk persiapan konstruksi awal."
  ), FieldEngineeringModel(
    id: 157,
    name: "Lap Harian Jembatan Cimedang",
    image: UIImage(named: "jembatancimedang08")!,
    description: "18 Des 2022. \nKondisi Eksisting STA 0+255. \nBelum dilaksanakan pekerjaan konstruksi"
  )
]
