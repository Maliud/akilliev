import 'package:akilliev/features/details/model/model.dart';
import 'package:akilliev/features/home/model/model.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';




class Controller {
  // ignore: non_constant_identifier_names
  List<Model> model_list = [
    Model(
        icon: Icons.air_rounded,
        value: "°C",
        desc: '',
        title1: "Çalışma alanı",
        title2: "Klima Sistemi",
        flag: false,
        model: CustompageModel(
            detail_name: "Hava Koşullandırıcı",
            detail_value: "°C",
            detail_value1: "Oda",
            detail_value3: "Sıcaklık",
            detail_mode: "Mod",
            detail_modename: "GÜÇ TAM DOLU",
            model1:
                CustomModel(icon: Icons.coronavirus, value: "SOĞUK", flag: true),
            model2: CustomModel(icon: Icons.air, value: "FAN", flag: false),
            model3: CustomModel(
                icon: Icons.water_drop_outlined, value: "KURU", flag: false),
            value: 24)),
    Model(
        icon: CupertinoIcons.speaker_2,
        value: "%",
        desc: 'Ses',
        title2: "Google Nest",
        title1: "Çalışma Alanı",
        flag: false,
        model: CustompageModel(
            detail_name: "Google Nest",
            detail_value: "%",
            detail_value1: "",
            detail_value3: "Ses",
            detail_mode: "Mod",
            detail_modename: "Denge",
            model1:
                CustomModel(icon: Icons.speaker, value: "Ses", flag: false),
            model2: CustomModel(
                icon: Icons.surround_sound, value: "ÇEVRE", flag: false),
            model3: CustomModel(
                icon: Icons.auto_awesome, value: "Otomatik", flag: true),
            value: 60)),
    Model(
        icon: CupertinoIcons.light_max,
        value: "%",
        desc: 'Yüzde',
        title1: "Çalışma Alanı",
        title2: "Masa Lambası",
        flag: false,
        model: CustompageModel(
            detail_name: "Masa Lambası",
            detail_value: "%",
            detail_value1: "",
            detail_value3: "Parlaklık",
            detail_mode: "Mod",
            detail_modename: "Manuel",
            model1: CustomModel(
                icon: Icons.offline_bolt, value: "Kapalı", flag: false),
            model2: CustomModel(icon: Icons.wifi, value: "Wifi", flag: true),
            model3: CustomModel(
                icon: Icons.auto_awesome, value: "Otomatik", flag: false),
            value: 70)),
    Model(
        icon: Iconsax.airdrop,
        value: "",
        desc: 'Kullanıcılar',
        title1: "Oturma Odası",
        title2: "Mi Router 5 ",
        flag: false,
        model: CustompageModel(
            detail_name: "Mi Router 5",
            detail_value: "",
            detail_value1: "Kullanıcı",
            detail_value3: "Bağlandı",
            detail_mode: "Maximum",
            detail_modename: "100",
            model1: CustomModel(icon: Iconsax.wifi5, value: "Wifi", flag: true),
            model2: CustomModel(icon: Icons.swipe, value: "Kapalı", flag: false),
            model3: CustomModel(
                icon: Icons.connect_without_contact,
                value: "Otomatik",
                flag: false),
            value: 5)),
  ];
}
