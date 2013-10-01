Meteor.startup ->
  if false
    Locations.remove {}
    Courses.remove {}
    Regions.remove {}

    Locations.insert(
      id: 1472,
      location_name: "Makuta",
      location_type_id: "6",
      region_id: "66",
      description: "Mogok (Makuta)",
      city: "Mogok",
      province: "Mandalay",
      url: "http://www.makuta.dhamma.org",
      admin_contact_name: "Dr Zaw Linn Thu",
      admin_email: "drzlthu09@gmail.com",
      admin_phone: "[95] (09) 6970840, (09) 903186",
      latitude: "22.921391",
      longitude: "96.505409",
      header_image_path: "/images/centers/makuta.jpg",
      principle_language_id: "1",
      main_teacher_name: "Dr. Saw Mya Yee",
      main_teacher_email: "dr.saw.mya.yee@gmail.com",
      dhamma_name: "Dhamma Makuṭa",
      sub_domain: "makuta",
      header_image_file_name: "makuta.jpg",
      country_id: "151",
      display_name: "Vipassana Meditation Centre",
      dhamma_name_meaning: "Crown of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "10819",
      country: "Myanmar"
    )
    Locations.insert(
      id: 1402,
      location_name: "Dvara",
      location_type_id: "6",
      region_id: "82",
      description: "Triebel",
      city: "Triebel",
      province: "null",
      url: "http://www.dvara.dhamma.org",
      admin_contact_name: "Kirsten Schulte",
      admin_email: "K1Schulte@gmx.de",
      admin_phone: "[49](0)37434-79770",
      latitude: "50.370827",
      longitude: "12.120036",
      header_image_path: "/images/centers/dvara.jpg",
      principle_language_id: "1",
      main_teacher_name: "Heinz Bartsch",
      main_teacher_email: "Heinz-Bartsch@web.de",
      dhamma_name: "Dhamma Dvāra",
      sub_domain: "dvara",
      header_image_file_name: "dvara.jpg",
      country_id: "83",
      display_name: "Vipassana Meditation Centre",
      dhamma_name_meaning: "Gate to Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "null",
      country: "Germany"
    )
    Locations.insert(
      id: 1413,
      location_name: "Karunika",
      location_type_id: "6",
      region_id: "100",
      description: "Karnal",
      city: "Karnal",
      province: "Haryana",
      url: "http://www.karunika.dhamma.org",
      admin_contact_name: "Mr. Praveen Bhalla",
      admin_email: "pkbhalla2003@yahoo.com",
      admin_phone: "[91](0184) 225 0543",
      latitude: "29.690020",
      longitude: "76.983490",
      header_image_path: "/images/centers/karunika.jpg",
      principle_language_id: "1",
      main_teacher_name: "Mahendra Kolte",
      main_teacher_email: "mahendra.kolte@gmail.com",
      dhamma_name: "Dhamma Kāruṇika",
      sub_domain: "karunika",
      header_image_file_name: "karunika.jpg",
      country_id: "103",
      display_name: "Karnal Vipassana Centre",
      dhamma_name_meaning: "Compassionate Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "12479",
      country: "India"
    )
    Locations.insert(
      id: 1490,
      location_name: "Shringa",
      location_type_id: "6",
      region_id: "67",
      description: "Shringa",
      city: "Kathmandu",
      province: "null",
      url: "http://www.shringa.dhamma.org",
      admin_contact_name: "Vikrant Pandey",
      admin_email: "vikrant.r.pandey@gmail.com",
      admin_phone: "[977](1) 371-655, 371-077",
      latitude: "27.702000",
      longitude: "85.317497",
      header_image_path: "/images/centers/shringa.jpg",
      principle_language_id: "1",
      main_teacher_name: "Dr. Roop Jyoti",
      main_teacher_email: "roopjyoti@gmail.com",
      dhamma_name: "Dharmaśṛṅga",
      sub_domain: "shringa",
      header_image_file_name: "null",
      country_id: "154",
      display_name: "Nepal Vipassana Centre",
      dhamma_name_meaning: "Summit of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "null",
      country: "Nepal"
    )
    Locations.insert(
      id: 1479,
      location_name: "Manohara",
      location_type_id: "6",
      region_id: "66",
      description: "Dhamma Manohara Vipassana Center, Thanphyuzayat",
      city: "Thanbyu-Za Yet",
      province: "Mon State",
      url: "http://www.manohara.dhamma.org",
      admin_contact_name: "Dr Zaw Linn Thu",
      admin_email: "drzlthu09@gmail.com",
      admin_phone: "null",
      latitude: "17.062604",
      longitude: "97.351656",
      header_image_path: "/images/centers/manohara.jpg",
      principle_language_id: "1",
      main_teacher_name: "Dr. Saw Mya Yee",
      main_teacher_email: "dr.saw.mya.yee@gmail.com",
      dhamma_name: "Dhamma Manohara",
      sub_domain: "manohara",
      header_image_file_name: "manohara.jpg",
      country_id: "151",
      display_name: "Dhamma Manohara Vipassana Center, Than-Phyu-Za-Yet",
      dhamma_name_meaning: "Attraction of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "null",
      country: "Myanmar"
    )
    Locations.insert(
      id: 1370,
      location_name: "Pajjota",
      location_type_id: "6",
      region_id: "125",
      description: "Vipassana Meditation Centre",
      city: "Dilsen-Stokkem",
      province: "null",
      url: "http://www.pajjota.dhamma.org",
      admin_contact_name: "Dhamma Pajjota office",
      admin_email: "registration@pajjota.dhamma.org",
      admin_phone: "+32 89 518 230",
      latitude: "51.035327",
      longitude: "5.666815",
      header_image_path: "/images/centers/pajjota.jpg",
      principle_language_id: "53",
      main_teacher_name: "Dirk Mieke",
      main_teacher_email: "dirk_mieke@skynet.be",
      dhamma_name: "Dhamma Pajjota",
      sub_domain: "pajjota",
      header_image_file_name: "pajjota.jpg",
      country_id: "22",
      display_name: "Vipassana Meditatie Centrum",
      dhamma_name_meaning: "Torch of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "null",
      country: "Belgium"
    )
    Locations.insert(
      id: 1471,
      location_name: "Mandapa",
      location_type_id: "6",
      region_id: "66",
      description: "Mandalay",
      city: "Mandalay",
      province: "Mandalay",
      url: "http://www.mandapa.dhamma.org",
      admin_contact_name: "Dr Zaw Linn Thu",
      admin_email: "drzlthu09@gmail.com",
      admin_phone: "[95] (02)  39694",
      latitude: "21.975000",
      longitude: "96.083333",
      header_image_path: "/images/centers/mandapa.jpg",
      principle_language_id: "1",
      main_teacher_name: "Dr. Saw Mya Yee",
      main_teacher_email: "dr.saw.mya.yee@gmail.com",
      dhamma_name: "Dhamma Maṇḍapa",
      sub_domain: "mandapa",
      header_image_file_name: "mandapa.jpg",
      country_id: "151",
      display_name: "Dhamma Mandapa Vipassana Center, Mandalay",
      dhamma_name_meaning: "Pavilion of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "10819",
      country: "Myanmar"
    )
    Locations.insert(
      id: 1333,
      location_name: "Mahana",
      location_type_id: "6",
      region_id: "115",
      description: "Mongolia",
      city: "Ulaanbaatar",
      province: "null",
      url: "http://www.mahana.dhamma.org",
      admin_contact_name: "Gino Morena",
      admin_email: "gino.morena@gmail.com",
      admin_phone: "[976] 9191 5892, 9909 9374",
      latitude: "47.913700",
      longitude: "106.922000",
      header_image_path: "/images/centers/mahana.jpg",
      principle_language_id: "1",
      main_teacher_name: "Thomas Crisman",
      main_teacher_email: "thomas@crisman.com",
      dhamma_name: "Dhamma Mahana",
      sub_domain: "mahana",
      header_image_file_name: "null",
      country_id: "146",
      display_name: "Vipassana Meditation Centre",
      dhamma_name_meaning: "Great Dhamma",
      enabled: "true",
      status: "Active",
      state_province_id: "null",
      country: "Mongolia"
    )
    Locations.insert(
      id: 1526,
      location_name: "Kancana",
      location_type_id: "6",
      region_id: "70",
      description: "Kanchanaburi",
      city: "Kanchanaburi",
      province: "Kanchanaburi",
      url: "http://www.kancana.dhamma.org",
      admin_contact_name: "Noraset Kunjara (Gade)",
      admin_email: "noraset_kunjara@gmail.com",
      admin_phone: "[66] (81) 646 4695",
      latitude: "14.070110",
      longitude: "99.486870",
      header_image_path: "/images/centers/kancana.jpg",
      principle_language_id: "1",
      main_teacher_name: "Sutthi Chayodom",
      main_teacher_email: "nsc_d2@yahoo.com",
      dhamma_name: "Dhamma Kañcana",
      sub_domain: "kancana",
      header_image_file_name: "kancana.jpg",
      country_id: "221",
      display_name: "Thailand Vipassana Centre",
      dhamma_name_meaning: "Gold of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "11451",
      country: "Thailand"
    )
    Locations.insert(
      id: 1515,
      location_name: "Anuradha",
      location_type_id: "6",
      region_id: "68",
      description: "Anuradhapura",
      city: "Anuradhapura",
      province: "North Central Province",
      url: "http://www.anuradha.dhamma.org",
      admin_contact_name: "Gino Morena",
      admin_email: "gino.morena@gmail.com",
      admin_phone: "0094 25 2221887",
      latitude: "8.236960",
      longitude: "80.718960",
      header_image_path: "/images/centers/anuradha.jpg",
      principle_language_id: "1",
      main_teacher_name: "Thomas Crisman",
      main_teacher_email: "thomas@crisman.com",
      dhamma_name: "Dhamma Anurādha",
      sub_domain: "anuradha",
      header_image_file_name: "anuradha.jpg",
      country_id: "210",
      display_name: "Vipassana Meditation Centre",
      dhamma_name_meaning: "Dhamma in Anuradhapura",
      enabled: "true",
      status: "Active",
      state_province_id: "null",
      country: "Sri Lanka"
    )
    Locations.insert(
      id: 1517,
      location_name: "Sobha",
      location_type_id: "6",
      region_id: "68",
      description: "Kosgama",
      city: "Kosgama",
      province: "null",
      url: "http://www.sobha.dhamma.org",
      admin_contact_name: "Gino Morena",
      admin_email: "gino.morena@gmail.com",
      admin_phone: "[94] (36) 225-3955",
      latitude: "6.940200",
      longitude: "80.132800",
      header_image_path: "/images/centers/sobha.jpg",
      principle_language_id: "1",
      main_teacher_name: "Roy Menezes",
      main_teacher_email: "roymene@gmail.com",
      dhamma_name: "Dhamma Sobhā",
      sub_domain: "sobha",
      header_image_file_name: "sobha.jpg",
      country_id: "210",
      display_name: "Vipassana Meditation Centre",
      dhamma_name_meaning: "Radiance of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "null",
      country: "Sri Lanka"
    )
    Locations.insert(
      id: 1516,
      location_name: "Kuta",
      location_type_id: "6",
      region_id: "68",
      description: "Kandy",
      city: "Kandy",
      province: "null",
      url: "http://www.kuta.dhamma.org",
      admin_contact_name: "Gino Morena",
      admin_email: "gino.morena@gmail.com",
      admin_phone: "[94](081) 238-5774; (060) 280-0057",
      latitude: "7.284200",
      longitude: "80.637199",
      header_image_path: "/images/centers/kuta.jpg",
      principle_language_id: "1",
      main_teacher_name: "Thomas Crisman",
      main_teacher_email: "thomas@crisman.com",
      dhamma_name: "Dhamma Kūṭa",
      sub_domain: "kuta",
      header_image_file_name: "kuta.jpg",
      country_id: "210",
      display_name: "Vipassana Meditation Centre",
      dhamma_name_meaning: "Pinnacle of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "null",
      country: "Sri Lanka"
    )
    Locations.insert(
      id: 1364,
      location_name: "Ketu",
      location_type_id: "6",
      region_id: "76",
      description: "Durg",
      city: "Durg",
      province: "Chattisgarh",
      url: "http://www.ketu.dhamma.org",
      admin_contact_name: "Mahendra Kolte",
      admin_email: "mahendra.kolte@gmail.com",
      admin_phone: "[91](0788) 320-5513",
      latitude: "21.188780",
      longitude: "81.281610",
      header_image_path: "/images/centers/ketu.jpg",
      principle_language_id: "1",
      main_teacher_name: "Mahendra Kolte",
      main_teacher_email: "mahendra.kolte@gmail.com",
      dhamma_name: "Dhamma Ketu",
      sub_domain: "ketu",
      header_image_file_name: "ketu.jpg",
      country_id: "103",
      display_name: "Durg Vipassana Centre",
      dhamma_name_meaning: "Banner / Fort of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "null",
      country: "India"
    )
    Locations.insert(
      id: 1480,
      location_name: "Nanadhaja",
      location_type_id: "6",
      region_id: "66",
      description: "Nanadhaja",
      city: "Monywa",
      province: "Sagaing Division",
      url: "http://www.nanadhaja.dhamma.org",
      admin_contact_name: "Dr Zaw Linn Thu",
      admin_email: "drzlthu09@gmail.com",
      admin_phone: "null",
      latitude: "22.108333",
      longitude: "95.141667",
      header_image_path: "/images/centers/nanadhaja.jpg",
      principle_language_id: "1",
      main_teacher_name: "Dr. Saw Mya Yee",
      main_teacher_email: "dr.saw.mya.yee@gmail.com",
      dhamma_name: "Dhamma Ñāṇadhaja",
      sub_domain: "nanadhaja",
      header_image_file_name: "nanadhaja.jpg",
      country_id: "151",
      display_name: "Dhamma Ñāṇadhaja Vipassana Center, Monywa",
      dhamma_name_meaning: "after Ven. Ñāṇadhaja ",
      enabled: "true",
      status: "Active",
      state_province_id: "null",
      country: "Myanmar"
    )
    Locations.insert(
      id: 1324,
      location_name: "Latthika",
      location_type_id: "6",
      region_id: "115",
      description: "Cambodia Vipassana Centre",
      city: "Battambang",
      province: "Battambang",
      url: "http://www.latthika.dhamma.org",
      admin_contact_name: "Mr. Oav Cago",
      admin_email: "oavcago@gmail.com",
      admin_phone: "+85512988169",
      latitude: "13.028328",
      longitude: "103.081904",
      header_image_path: "/images/centers/latthika.jpg",
      principle_language_id: "1",
      main_teacher_name: "Francois Kuoch",
      main_teacher_email: "frkuoch@gmail.com",
      dhamma_name: "Dhamma Laṭṭhikā",
      sub_domain: "latthika",
      header_image_file_name: "latthika.jpg",
      country_id: "38",
      display_name: "Cambodia Vipassana Centre",
      dhamma_name_meaning: "Rod of Dhamma",
      enabled: "true",
      status: "Active",
      state_province_id: "null",
      country: "Cambodia"
    )
    Locations.insert(
      id: 1554,
      location_name: "Venuvana",
      location_type_id: "6",
      region_id: "97",
      description: "Centro de Meditación Vipassana",
      city: "Cerca de Victoria",
      province: "Estado Aragua",
      url: "http://www.venuvana.dhamma.org",
      admin_contact_name: "Mirko Amon",
      admin_email: "mirko.amon@gmail.com",
      admin_phone: "[58] (244) 251-3571 / (412) 732.6822",
      latitude: "9.957760",
      longitude: "-63.490061",
      header_image_path: "/images/centers/venuvana.jpg",
      principle_language_id: "1",
      main_teacher_name: "Arthur Nichols",
      main_teacher_email: "acn111@aol.com",
      dhamma_name: "Dhamma Veṇuvana",
      sub_domain: "venuvana",
      header_image_file_name: "venuvana.jpg",
      country_id: "241",
      display_name: "Vipassana Meditation Center",
      dhamma_name_meaning: "Bamboo Grove of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "null",
      country: "Venezuela"
    )
    Locations.insert(
      id: 1496,
      location_name: "Medini",
      location_type_id: "6",
      region_id: "74",
      description: "Auckland",
      city: "Auckland",
      province: "null",
      url: "http://www.medini.dhamma.org",
      admin_contact_name: "Sacha Prohaczka",
      admin_email: "sacha.prohaczka@gmail.com",
      admin_phone: "null",
      latitude: "-36.538100",
      longitude: "174.498300",
      header_image_path: "/images/centers/medini.jpg",
      principle_language_id: "1",
      main_teacher_name: "Patrick Given-Wilson",
      main_teacher_email: "pgwvsm@gmail.com",
      dhamma_name: "Dhamma Medinī",
      sub_domain: "medini",
      header_image_file_name: "null",
      country_id: "157",
      display_name: "Dhamma Medini",
      dhamma_name_meaning: "Earth, Ground of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "null",
      country: "New Zealand"
    )
    Locations.insert(
      id: 1530,
      location_name: "Kamala",
      location_type_id: "6",
      region_id: "70",
      description: "Prachinburi",
      city: "Prachinburi",
      province: "Prachinburi",
      url: "http://www.kamala.dhamma.org",
      admin_contact_name: "Noraset Kunjara (Gade)",
      admin_email: "noraset.kunjara@gmail.com",
      admin_phone: "Tel & Fax (international): [66] (37) 403185",
      latitude: "14.096559",
      longitude: "101.615777",
      header_image_path: "/images/centers/kamala.jpg",
      principle_language_id: "1",
      main_teacher_name: "Sutthi Chayodom",
      main_teacher_email: "nsc_d2@yahoo.com",
      dhamma_name: "Dhamma Kamala",
      sub_domain: "kamala",
      header_image_file_name: "kamala.jpg",
      country_id: "221",
      display_name: "Thailand Vipassana Centre",
      dhamma_name_meaning: "Lotus of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "null",
      country: "Thailand"
    )
    Locations.insert(
      id: 1349,
      location_name: "Santi",
      location_type_id: "6",
      region_id: "92",
      description: "Miguel Pereira",
      city: "Miguel Pereira, Rio de Janeiro",
      province: "null",
      url: "http://www.santi.dhamma.org",
      admin_contact_name: "Sarah Escorel",
      admin_email: "sarahescorel@uol.com.br",
      admin_phone: "[55] (21) 8112-3089",
      latitude: "-22.465053",
      longitude: "-43.465459",
      header_image_path: "/images/centers/santi.jpg",
      principle_language_id: "1",
      main_teacher_name: "Arthur Nichols",
      main_teacher_email: "acn111@aol.com",
      dhamma_name: "Dhamma Santi",
      sub_domain: "santi",
      header_image_file_name: "santi.jpg",
      country_id: "32",
      display_name: "Centro de Meditação Vipassana - Dhamma Santi",
      dhamma_name_meaning: "Peace of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "null",
      country: "Brazil"
    )
    Locations.insert(
      id: 1434,
      location_name: "Malava",
      location_type_id: "6",
      region_id: "77",
      description: "Indore",
      city: "Indore",
      province: "Madhya Pradesh",
      url: "http://www.malava.dhamma.org",
      admin_contact_name: "Mahendra Kolte",
      admin_email: "mahendra.kolte@gmail.com",
      admin_phone: "[91] (0731) 2573647",
      latitude: "22.721100",
      longitude: "75.867780",
      header_image_path: "/images/centers/malava.jpg",
      principle_language_id: "1",
      main_teacher_name: "Mahendra Kolte",
      main_teacher_email: "mahendra.kolte@gmail.com",
      dhamma_name: "Dhamma Mālavā",
      sub_domain: "malava",
      header_image_file_name: "malava.jpg",
      country_id: "103",
      display_name: "Vipassana Meditation Centre",
      dhamma_name_meaning: "Dhamma in Malava ",
      enabled: "true",
      status: "Active",
      state_province_id: "12488",
      country: "India"
    )
    Locations.insert(
      id: 1509,
      location_name: "Neru",
      location_type_id: "6",
      region_id: "83",
      description: "Centro de Meditación Vipassana",
      city: "Barcelona",
      province: "null",
      url: "http://www.neru.dhamma.org",
      admin_contact_name: "Sacha Prohaczka",
      admin_email: "sacha.prohaczka@gmail.com",
      admin_phone: "(34) 93 848 26 95",
      latitude: "41.684499",
      longitude: "2.434491",
      header_image_path: "/images/centers/neru.jpg",
      principle_language_id: "8",
      main_teacher_name: "Mr. Martin & Mrs. Deni Stephens",
      main_teacher_email: "martin@stephens.net",
      dhamma_name: "Dhamma Neru",
      sub_domain: "neru",
      header_image_file_name: "neru.jpg",
      country_id: "209",
      display_name: "Centre Vipassana Spain",
      dhamma_name_meaning: "High Mountain of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "null",
      country: "Spain"
    )
    Locations.insert(
      id: 1405,
      location_name: "Pitha",
      location_type_id: "6",
      region_id: "112",
      description: "Ahmedabad",
      city: "Ahmedabad",
      province: "Gujarat",
      url: "http://www.pitha.dhamma.org",
      admin_contact_name: "Vinod Raichura",
      admin_email: "vinodraichura@gmail.com",
      admin_phone: "[91](079)562-4631; 562-4253; 342-2473",
      latitude: "23.016320",
      longitude: "72.613590",
      header_image_path: "/images/centers/pitha.jpg",
      principle_language_id: "1",
      main_teacher_name: "Jayesh Soni",
      main_teacher_email: "29jayesh@gmail.com",
      dhamma_name: "Dhamma Pīṭha",
      sub_domain: "pitha",
      header_image_file_name: "pitha.jpg",
      country_id: "103",
      display_name: "Ahmedabad Vipassana Centre",
      dhamma_name_meaning: "Seat of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "12477",
      country: "India"
    )
    Locations.insert(
      id: 1436,
      location_name: "Rata",
      location_type_id: "6",
      region_id: "77",
      description: "Ratlam",
      city: "Ratlam",
      province: "Madhya Pradesh",
      url: "http://www.rata.dhamma.org",
      admin_contact_name: "Mahendra Kolte",
      admin_email: "mahendra.kolte@gmail.com",
      admin_phone: "(07412) 230-933, 267-533 (R)",
      latitude: "23.318200",
      longitude: "75.045620",
      header_image_path: "/images/centers/rata.jpg",
      principle_language_id: "1",
      main_teacher_name: "Mahendra Kolte",
      main_teacher_email: "mahendra.kolte@gmail.com",
      dhamma_name: "Dhamma Rata",
      sub_domain: "rata",
      header_image_file_name: "rata.jpg",
      country_id: "103",
      display_name: "Vipassana Centre",
      dhamma_name_meaning: "null",
      enabled: "true",
      status: "Active",
      state_province_id: "12488",
      country: "India"
    )
    Locations.insert(
      id: 1450,
      location_name: "Nasika",
      location_type_id: "6",
      region_id: "113",
      description: "Nashik",
      city: "Nashik",
      province: "Maharashtra",
      url: "http://www.nasika.dhamma.org",
      admin_contact_name: "Dr. Dhananjay Chavan",
      admin_email: "dhananjay65@gmail.com",
      admin_phone: "[91](0253) 651-6242",
      latitude: "19.984630",
      longitude: "73.793490",
      header_image_path: "/images/centers/nasika.jpg",
      principle_language_id: "1",
      main_teacher_name: "Ashok Pawar",
      main_teacher_email: "anpawar56@gmail.com",
      dhamma_name: "Dhamma Nāsikā",
      sub_domain: "nasika",
      header_image_file_name: "nasika.jpg",
      country_id: "103",
      display_name: "Nashik Vipassana Centre",
      dhamma_name_meaning: "Nose of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "12485",
      country: "India"
    )
    Locations.insert(
      id: 1533,
      location_name: "Puri",
      location_type_id: "6",
      region_id: "79",
      description: "Machmara",
      city: "Machmara",
      province: "Tripura",
      url: "http://www.puri.dhamma.org",
      admin_contact_name: "Mahendra Kolte",
      admin_email: "mahendra.kolte@gmail.com",
      admin_phone: "[91](03822) 266204",
      latitude: "23.940848",
      longitude: "91.988153",
      header_image_path: "/images/centers/puri.jpg",
      principle_language_id: "1",
      main_teacher_name: "Mahendra Kolte",
      main_teacher_email: "mahendra.kolte@gmail.com",
      dhamma_name: "Dhamma Puri",
      sub_domain: "puri",
      header_image_file_name: "puri.jpg",
      country_id: "103",
      display_name: "Tripura Vipassana Meditation Centre",
      dhamma_name_meaning: "Town of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "12497",
      country: "India"
    )
    Locations.insert(
      id: 1522,
      location_name: "Setu",
      location_type_id: "6",
      region_id: "110",
      description: "Chennai",
      city: "Chennai",
      province: "Tamil Nadu",
      url: "http://www.setu.dhamma.org",
      admin_contact_name: "Narayanan Venkataraman",
      admin_email: "choola.cheerful@gmail.com",
      admin_phone: "[91](44)24780952, 24780953",
      latitude: "13.063970",
      longitude: "80.243110",
      header_image_path: "/images/centers/setu.jpg",
      principle_language_id: "1",
      main_teacher_name: "Santhana Gopalan",
      main_teacher_email: "santhanam.peace@gmail.com",
      dhamma_name: "Dhamma Setu",
      sub_domain: "setu",
      header_image_file_name: "setu.jpg",
      country_id: "103",
      display_name: "Vipassana Meditation Centre",
      dhamma_name_meaning: "Bridge of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "12496",
      country: "India"
    )
    Locations.insert(
      id: 1411,
      location_name: "Sota",
      location_type_id: "6",
      region_id: "100",
      description: "New Delhi",
      city: "Delhi",
      province: "Haryana",
      url: "http://www.sota.dhamma.org",
      admin_contact_name: "Mr. Praveen Bhalla",
      admin_email: "pkbhalla2003@yahoo.com",
      admin_phone: "[91](011) 26452772, [91](011) 2648-5071/72",
      latitude: "28.264239",
      longitude: "77.166522",
      header_image_path: "/images/centers/sota.jpg",
      principle_language_id: "1",
      main_teacher_name: "Mahendra Kolte",
      main_teacher_email: "mahendra.kolte@gmail.com",
      dhamma_name: "Dhamma Sota",
      sub_domain: "sota",
      header_image_file_name: "sota.jpg",
      country_id: "103",
      display_name: "Dhamma Sota",
      dhamma_name_meaning: "Spring / Stream of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "12479",
      country: "India"
    )
    Locations.insert(
      id: 1470,
      location_name: "Mandala",
      location_type_id: "6",
      region_id: "66",
      description: "Mandalay",
      city: "Mandalay",
      province: "Mandalay",
      url: "http://www.mandala.dhamma.org",
      admin_contact_name: "Dr Zaw Linn Thu",
      admin_email: "drzlthu09@gmail.com",
      admin_phone: "[95] (02) 57655",
      latitude: "21.980709",
      longitude: "96.090103",
      header_image_path: "/images/centers/mandala.jpg",
      principle_language_id: "1",
      main_teacher_name: "Dr. Saw Mya Yee",
      main_teacher_email: "dr.saw.mya.yee@gmail.com",
      dhamma_name: "Dhamma Maṇḍala",
      sub_domain: "mandala",
      header_image_file_name: "mandala.jpg",
      country_id: "151",
      display_name: "Dhamma Mandala Vipassana Center, Mandalay",
      dhamma_name_meaning: "Circle of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "10819",
      country: "Myanmar"
    )
    Locations.insert(
      id: 1445,
      location_name: "Sarita",
      location_type_id: "6",
      region_id: "113",
      description: "Khadavali",
      city: "Khadavli",
      province: "Maharashtra",
      url: "http://www.sarita.dhamma.org",
      admin_contact_name: "Ms. Roli Bajpai",
      admin_email: "roli.bajpai@gmail.com",
      admin_phone: "(91) 7798324659",
      latitude: "19.356829",
      longitude: "73.218940",
      header_image_path: "/images/centers/sarita.jpg",
      principle_language_id: "1",
      main_teacher_name: "MR. S. S. Taparia",
      main_teacher_email: "sst@taparia.com",
      dhamma_name: "Dhamma Saritā",
      sub_domain: "sarita",
      header_image_file_name: "sarita.jpg",
      country_id: "103",
      display_name: "Khadavli Vipassana Center",
      dhamma_name_meaning: "Rivulet / River of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "12485",
      country: "India"
    )
    Locations.insert(
      id: 1503,
      location_name: "Dhaja",
      location_type_id: "6",
      region_id: "103",
      description: "Hoshiarpur",
      city: "Hoshiarpur",
      province: "Punjab",
      url: "http://www.dhaja.dhamma.org",
      admin_contact_name: "Ravinder Pal Singh",
      admin_email: "ravinder@sysads.net",
      admin_phone: "[91](0240)334-532; 332-324; 484-445",
      latitude: "31.530400",
      longitude: "75.910210",
      header_image_path: "/images/centers/dhaja.jpg",
      principle_language_id: "1",
      main_teacher_name: "Mahendra Kolte",
      main_teacher_email: "mahendra.kolte@gmail.com",
      dhamma_name: "Dhamma Dhaja",
      sub_domain: "dhaja",
      header_image_file_name: "null",
      country_id: "103",
      display_name: "Hoshiarpur Vipassana Centre",
      dhamma_name_meaning: "Banner of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "12492",
      country: "India"
    )
    Locations.insert(
      id: 1475,
      location_name: "Joti",
      location_type_id: "6",
      region_id: "66",
      description: "Yangon",
      city: "Bahan Township",
      province: "Yangon",
      url: "http://www.joti.dhamma.org",
      admin_contact_name: "Dr Zaw Linn Thu",
      admin_email: "drzlthu09@gmail.com",
      admin_phone: "[95](01) 546-660, 549-290",
      latitude: "16.805753",
      longitude: "96.159811",
      header_image_path: "/images/centers/joti.jpg",
      principle_language_id: "1",
      main_teacher_name: "Dr. Saw Mya Yee",
      main_teacher_email: "dr.saw.mya.yee@gmail.com",
      dhamma_name: "Dhamma Joti",
      sub_domain: "joti",
      header_image_file_name: "joti.jpg",
      country_id: "151",
      display_name: "Yangon Vipassana Centre",
      dhamma_name_meaning: "Light of Dhamma / Star of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "10822",
      country: "Myanmar"
    )
    Locations.insert(
      id: 1540,
      location_name: "Kunja",
      location_type_id: "6",
      region_id: "99",
      description: "Northwest Vipassana Center",
      city: "Onalaska",
      province: "Washington",
      url: "http://www.kunja.dhamma.org",
      admin_contact_name: "Josh McEwen",
      admin_email: "testing@dhammareg.dhamma.org",
      admin_phone: "[1](360) 350-1985",
      latitude: "46.548949",
      longitude: "-122.684394",
      header_image_path: "/images/centers/kunja.jpg",
      principle_language_id: "220",
      main_teacher_name: "Rick and Gair Crutcher",
      main_teacher_email: "rickcrutcher@gmail.com",
      dhamma_name: "Dhamma Kuñja",
      sub_domain: "kunja",
      header_image_file_name: "kunja.jpg",
      country_id: "236",
      display_name: "Northwest Vipassana Center",
      dhamma_name_meaning: "Grove of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "11768",
      country: "United States"
    )
    Locations.insert(
      id: 1356,
      location_name: "Vaddhana",
      location_type_id: "6",
      region_id: "111",
      description: "Southern California Vipassana Center",
      city: "Twentynine Palms",
      province: "California",
      url: "http://www.vaddhana.dhamma.org",
      admin_contact_name: "Mike Cacciola",
      admin_email: "mikecacciola@yahoo.com",
      admin_phone: "[1](760) 362-4615",
      latitude: "34.134728",
      longitude: "-116.314604",
      header_image_path: "/images/centers/vaddhana.jpg",
      principle_language_id: "220",
      main_teacher_name: "John Beary",
      main_teacher_email: "jgbeary@sti.net",
      dhamma_name: "Dhamma Vaddhana",
      sub_domain: "vaddhana",
      header_image_file_name: "vaddhana.jpg",
      country_id: "236",
      display_name: "Southern California Vipassana Center",
      dhamma_name_meaning: "Growth of Dhamma / Spread of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "11726",
      country: "United States"
    )
    Locations.insert(
      id: 1358,
      location_name: "Mahavana",
      location_type_id: "6",
      region_id: "111",
      description: "North Fork",
      city: "North Fork",
      province: "California",
      url: "http://www.mahavana.dhamma.org",
      admin_contact_name: "Cailen Richardsen",
      admin_email: "registrar-coordinator@mahavana.dhamma.org",
      admin_phone: "(559) 877-4386",
      latitude: "37.312723",
      longitude: "-119.485466",
      header_image_path: "/images/centers/mahavana.jpg",
      principle_language_id: "220",
      main_teacher_name: "John Beary",
      main_teacher_email: "jbeary@netptc.net",
      dhamma_name: "Dhamma Mahāvana",
      sub_domain: "mahavana",
      header_image_file_name: "mahavana.jpg",
      country_id: "236",
      display_name: "California Vipassana Center",
      dhamma_name_meaning: "Forest of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "11726",
      country: "United States"
    )
    Locations.insert(
      id: 1527,
      location_name: "Suvanna",
      location_type_id: "6",
      region_id: "70",
      description: "Khon Kaen",
      city: "Khon Kaen",
      province: "Khon Kaen",
      url: "http://www.suvanna.dhamma.org",
      admin_contact_name: "Noraset Kunjara (Gade)",
      admin_email: "noraset_kunjara@gmail.com",
      admin_phone: "null",
      latitude: "16.431850",
      longitude: "102.825287",
      header_image_path: "/images/centers/suvanna.jpg",
      principle_language_id: "1",
      main_teacher_name: "Sutthi Chayodom",
      main_teacher_email: "nsc_d2@yahoo.com",
      dhamma_name: "Dhamma Suvaṇṇa",
      sub_domain: "suvanna",
      header_image_file_name: "suvanna.jpg",
      country_id: "221",
      display_name: "Thailand Vipassana Centre",
      dhamma_name_meaning: "Gold of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "11452",
      country: "Thailand"
    )
    Locations.insert(
      id: 1539,
      location_name: "Patapa",
      location_type_id: "6",
      region_id: "99",
      description: "Georgia",
      city: "Jesup",
      province: "Georgia",
      url: "http://www.patapa.dhamma.org",
      admin_contact_name: "Earl Whayne",
      admin_email: "testing@dhammareg.dhamma.org",
      admin_phone: "null",
      latitude: "31.469506",
      longitude: "-81.909633",
      header_image_path: "/images/centers/patapa.jpg",
      principle_language_id: "220",
      main_teacher_name: "Bruce and Maureen Stewart",
      main_teacher_email: "brucestewart3@gmail.com",
      dhamma_name: "Dhamma Patāpa ",
      sub_domain: "patapa",
      header_image_file_name: "null",
      country_id: "236",
      display_name: "Southeast Vipassana Center",
      dhamma_name_meaning: "Majesty of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "11731",
      country: "United States"
    )
    Locations.insert(
      id: 1357,
      location_name: "Manda",
      location_type_id: "6",
      region_id: "111",
      description: "Kelseyville",
      city: "Cobb",
      province: "California",
      url: "http://www.manda.dhamma.org",
      admin_contact_name: "Cindy Pinch",
      admin_email: "testing@dhammareg.dhamma.org",
      admin_phone: "[1](707) 928-9981",
      latitude: "38.977953",
      longitude: "-122.839438",
      header_image_path: "/images/centers/manda.jpg",
      principle_language_id: "220",
      main_teacher_name: "Parker & Laura Mills",
      main_teacher_email: "plmills@mcn.org",
      dhamma_name: "Dhamma Maṇḍa",
      sub_domain: "manda",
      header_image_file_name: "manda.jpg",
      country_id: "236",
      display_name: "Northern California Vipassana Center",
      dhamma_name_meaning: "Essence of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "11726",
      country: "United States"
    )
    Locations.insert(
      id: 1314,
      location_name: "Khetta",
      location_type_id: "6",
      region_id: "107",
      description: "Hyderabad",
      city: "Hyderabad",
      province: "Andhra Pradesh",
      url: "http://www.khetta.dhamma.org",
      admin_contact_name: "Sri.N.Ravi Kant",
      admin_email: "ravi.nagulapalli@gmail.com",
      admin_phone: "[91](040) 2424-0290",
      latitude: "17.312900",
      longitude: "78.575600",
      header_image_path: "/images/centers/khetta.jpg",
      principle_language_id: "1",
      main_teacher_name: "K.Ravi Kumar Reddy",
      main_teacher_email: "elr.anitya@gmail.com",
      dhamma_name: "Dhamma Khetta",
      sub_domain: "khetta",
      header_image_file_name: "khetta.jpg",
      country_id: "103",
      display_name: "Dhamma Khetta",
      dhamma_name_meaning: "Field of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "12467",
      country: "India"
    )
    Locations.insert(
      id: 1529,
      location_name: "Abha",
      location_type_id: "6",
      region_id: "70",
      description: "Phitsanulok",
      city: "Phitsanulok",
      province: "Phitsanulok",
      url: "http://www.abha.dhamma.org",
      admin_contact_name: "Noraset Kunjara",
      admin_email: "noraset_kunjara@gmail.com",
      admin_phone: "[66](55) 268-049, 268-049",
      latitude: "16.834240",
      longitude: "100.439656",
      header_image_path: "/images/centers/abha.jpg",
      principle_language_id: "1",
      main_teacher_name: "Sutthi Chayodom",
      main_teacher_email: "nsc_d2@yahoo.com",
      dhamma_name: "Dhamma Ābhā ",
      sub_domain: "abha",
      header_image_file_name: "abha.jpg",
      country_id: "221",
      display_name: "Thailand Vipassana Centre",
      dhamma_name_meaning: "Light, Radiance of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "11480",
      country: "Thailand"
    )
    Locations.insert(
      id: 1414,
      location_name: "Sikhara",
      location_type_id: "6",
      region_id: "101",
      description: "Dharamsala",
      city: "Dharamshala",
      province: "Himachal Pradesh",
      url: "http://www.sikhara.dhamma.org",
      admin_contact_name: "Ravinder Pal Singh",
      admin_email: "singh.ravinderpal@gmail.com",
      admin_phone: "[91](1892) 21309",
      latitude: "32.247000",
      longitude: "76.325900",
      header_image_path: "/images/centers/sikhara.jpg",
      principle_language_id: "1",
      main_teacher_name: "Mahendra Kolte",
      main_teacher_email: "mahendra.kolte@gmail.com",
      dhamma_name: "Dhamma Sikhara",
      sub_domain: "sikhara",
      header_image_file_name: "sikhara.jpg",
      country_id: "103",
      display_name: "Himachal Vipassana Centre",
      dhamma_name_meaning: "Peak of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "12478",
      country: "India"
    )
    Locations.insert(
      id: 1446,
      location_name: "Alaya",
      location_type_id: "6",
      region_id: "113",
      description: "Kolhapur",
      city: "Kolhapur",
      province: "Maharashtra",
      url: "http://www.alaya.dhamma.org",
      admin_contact_name: "Mahendra Kolte",
      admin_email: "mahendra.kolte@gmail.com",
      admin_phone: "[91](0230) 248-7383, 248-7382, 248-7167",
      latitude: "16.701630",
      longitude: "74.246360",
      header_image_path: "/images/centers/alaya.jpg",
      principle_language_id: "1",
      main_teacher_name: "Mahendra Kolte",
      main_teacher_email: "mahendra.kolte@gmail.com",
      dhamma_name: "Dhamma Ālaya (Dhammālaya)",
      sub_domain: "alaya",
      header_image_file_name: "alaya.jpg",
      country_id: "103",
      display_name: "Deccan Vipassana Research Centre",
      dhamma_name_meaning: "Abode of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "12485",
      country: "India"
    )
    Locations.insert(
      id: 1416,
      location_name: "Paphulla",
      location_type_id: "6",
      region_id: "108",
      description: "Bangalore",
      city: "Bangalore",
      province: "Karnataka",
      url: "http://www.paphulla.dhamma.org",
      admin_contact_name: "Mr. Chandra Gupta",
      admin_email: "guptachandra@gmail.com",
      admin_phone: "[91](080) 2371-2377",
      latitude: "12.970920",
      longitude: "77.604820",
      header_image_path: "/images/centers/paphulla.jpg",
      principle_language_id: "1",
      main_teacher_name: "Mr. K. B. Chikkanarayanappa",
      main_teacher_email: "from.archana@gmail.com",
      dhamma_name: "Dhamma Paphulla",
      sub_domain: "paphulla",
      header_image_file_name: "paphulla.jpg",
      country_id: "103",
      display_name: "Bangalore Vipassana Centre",
      dhamma_name_meaning: "Cheerfulness liveliness of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "12482",
      country: "India"
    )
    Locations.insert(
      id: 1343,
      location_name: "Aloka",
      location_type_id: "6",
      region_id: "73",
      description: "Victoria",
      city: "Woori Yallock",
      province: "Victoria",
      url: "http://www.aloka.dhamma.org",
      admin_contact_name: "Sacha Prohaczka",
      admin_email: "sacha.prohaczka@gmail.com",
      admin_phone: "null",
      latitude: "-37.778641",
      longitude: "145.531097",
      header_image_path: "/images/centers/aloka.jpg",
      principle_language_id: "1",
      main_teacher_name: "Patrick Given-Wilson",
      main_teacher_email: "pgwvsm@gmail.com",
      dhamma_name: "Dhamma Āloka ",
      sub_domain: "aloka",
      header_image_file_name: "null",
      country_id: "14",
      display_name: "Dhamma Aloka",
      dhamma_name_meaning: "Glow of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "10155",
      country: "Australia"
    )
    Locations.insert(
      id: 1454,
      location_name: "Vipula",
      location_type_id: "6",
      region_id: "113",
      description: "New Mumbai",
      city: "New Mumbai",
      province: "Maharashtra",
      url: "http://www.vipula.dhamma.org",
      admin_contact_name: "null",
      admin_email: "null",
      admin_phone: "null",
      latitude: "19.026785",
      longitude: "73.032432",
      header_image_path: "/images/centers/vipula.jpg",
      principle_language_id: "1",
      main_teacher_name: "Mr. Sudhakar Funde",
      main_teacher_email: "sfunde@hotmail.com",
      dhamma_name: "Dhamma Vipula",
      sub_domain: "vipula",
      header_image_file_name: "vipula.png",
      country_id: "103",
      display_name: "New Mumbai",
      dhamma_name_meaning: "Abundance of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "12485",
      country: "India"
    )
    Locations.insert(
      id: 5,
      location_name: "Karuna",
      location_type_id: "6",
      region_id: "98",
      description: "Alberta Vipassana Meditation Centre",
      city: "Bowden",
      province: "Alberta",
      url: "http://www.karuna.dhamma.org",
      admin_contact_name: "Tin Vo",
      admin_email: "vtt999@gmail.com",
      admin_phone: "403-285-4472",
      latitude: "51.934200",
      longitude: "-114.163045",
      header_image_path: "/images/centers/karuna.jpg",
      principle_language_id: "1",
      main_teacher_name: "Marie Deroy",
      main_teacher_email: "mariederoy@gmail.com",
      dhamma_name: "Dhamma Karunā",
      sub_domain: "karuna",
      header_image_file_name: "karuna.jpg",
      country_id: "40",
      display_name: "Alberta Vipassana Meditation Centre",
      dhamma_name_meaning: "Compassion of Dhamma",
      enabled: "true",
      status: "Active",
      state_province_id: "10417",
      country: "Canada"
    )
    Locations.insert(
      id: 1542,
      location_name: "Dhara",
      location_type_id: "6",
      region_id: "99",
      description: "Vipassana Meditation Center",
      city: "Shelburne Falls",
      province: "Massachusetts",
      url: "http://www.dhara.dhamma.org",
      admin_contact_name: "Ursula Kiczkowski",
      admin_email: "testing@dhammareg.dhamma.org",
      admin_phone: "[1] (413) 625-2160",
      latitude: "42.635845",
      longitude: "-72.667957",
      header_image_path: "/images/centers/dhara.jpg",
      principle_language_id: "220",
      main_teacher_name: "Kate and Barry Lapping",
      main_teacher_email: "bkl@nimki.net",
      dhamma_name: "Dhamma Dharā",
      sub_domain: "dhara",
      header_image_file_name: "dhara.jpg",
      country_id: "236",
      display_name: "Vipassana Meditation Center",
      dhamma_name_meaning: "Land of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "11742",
      country: "United States"
    )
    Locations.insert(
      id: 1441,
      location_name: "Sarovara",
      location_type_id: "6",
      region_id: "113",
      description: "Dhule",
      city: "Dhule",
      province: "Maharashtra",
      url: "http://www.sarovara.dhamma.org",
      admin_contact_name: "Mahendra Kolte",
      admin_email: "mahendra.kolte@gmail.com",
      admin_phone: "[91](02562)   255-222",
      latitude: "20.902590",
      longitude: "74.779830",
      header_image_path: "/images/centers/sarovara.jpg",
      principle_language_id: "1",
      main_teacher_name: "Mahendra Kolte",
      main_teacher_email: "mahendra.kolte@gmail.com",
      dhamma_name: "Dhamma Sarovara",
      sub_domain: "sarovara",
      header_image_file_name: "sarovara.jpg",
      country_id: "103",
      display_name: "Khandesh Vipassana Centre",
      dhamma_name_meaning: "Lake of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "12485",
      country: "India"
    )
    Locations.insert(
      id: 1508,
      location_name: "Pushkar",
      location_type_id: "6",
      region_id: "104",
      description: "Pushkar",
      city: "Ajmer",
      province: "Rajasthan",
      url: "http://www.pushkar.dhamma.org",
      admin_contact_name: "Mahendra Kolte",
      admin_email: "mahendra.kolte@gmail.com",
      admin_phone: "[91] (145) 278 0570",
      latitude: "26.450000",
      longitude: "74.640000",
      header_image_path: "/images/centers/pushkar.jpg",
      principle_language_id: "1",
      main_teacher_name: "Mrs. Sajjan Devi Dhariwal",
      main_teacher_email: "phnone-0145-2627759@no-email.com",
      dhamma_name: "Dhamma Pushkar",
      sub_domain: "pushkar",
      header_image_file_name: "pushkar.jpg",
      country_id: "103",
      display_name: "Vipassana Centre",
      dhamma_name_meaning: "Lotus of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "12494",
      country: "India"
    )
    Locations.insert(
      id: 1433,
      location_name: "Pala",
      location_type_id: "6",
      region_id: "77",
      description: "Bhopal",
      city: "Bhopal",
      province: "Madhya Pradesh",
      url: "http://www.pala.dhamma.org",
      admin_contact_name: "Mahendra Kolte",
      admin_email: "mahendra.kolte@gmail.com",
      admin_phone: "[91](0755) 246-2351; 246-1243",
      latitude: "23.247320",
      longitude: "77.412230",
      header_image_path: "/images/centers/pala.jpg",
      principle_language_id: "1",
      main_teacher_name: "Mahendra Kolte",
      main_teacher_email: "mahendra.kolte@gmail.com",
      dhamma_name: "Dhamma Pāla (Dhammapāla)",
      sub_domain: "pala",
      header_image_file_name: "pala.jpg",
      country_id: "103",
      display_name: "Bhopal Vipassana Centre",
      dhamma_name_meaning: "Protector of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "12488",
      country: "India"
    )
    Locations.insert(
      id: 1473,
      location_name: "Ratana",
      location_type_id: "6",
      region_id: "66",
      description: "Mogok (Ratana)",
      city: "Mogok",
      province: "Mandalay",
      url: "http://www.ratana.dhamma.org",
      admin_contact_name: "Dr Zaw Linn Thu",
      admin_email: "drzlthu09@gmail.com",
      admin_phone: "[95] (09) 6970840, (09) 903186",
      latitude: "22.921391",
      longitude: "96.505409",
      header_image_path: "/images/centers/ratana.jpg",
      principle_language_id: "1",
      main_teacher_name: "Dr. Saw Mya Yee",
      main_teacher_email: "dr.saw.mya.yee@gmail.com",
      dhamma_name: "Dhamma Ratana",
      sub_domain: "ratana",
      header_image_file_name: "ratana.jpg",
      country_id: "151",
      display_name: "Vipassana Meditation Centre",
      dhamma_name_meaning: "Jewel of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "10819",
      country: "Myanmar"
    )
    Locations.insert(
      id: 1443,
      location_name: "Tapovana",
      location_type_id: "6",
      region_id: "113",
      description: "Igatpuri (Tapovana)",
      city: "Igatpuri",
      province: "Maharashtra",
      url: "http://www.tapovana.dhamma.org",
      admin_contact_name: "Sudhir Pai",
      admin_email: "sudhirpai2005@gmail.com",
      admin_phone: "[91](02553) 244076, 244086",
      latitude: "19.701885",
      longitude: "73.553370",
      header_image_path: "/images/centers/tapovana.jpg",
      principle_language_id: "1",
      main_teacher_name: "Thomas Crisman",
      main_teacher_email: "thomas@crisman.com",
      dhamma_name: "Dhamma Tapovana",
      sub_domain: "tapovana",
      header_image_file_name: "tapovana.jpg",
      country_id: "103",
      display_name: "Vipassana Long Course Center",
      dhamma_name_meaning: "Meditation Grove of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "12485",
      country: "India"
    )
    Locations.insert(
      id: 1447,
      location_name: "Pattana",
      location_type_id: "6",
      region_id: "113",
      description: "Mumbai",
      city: "Mumbai",
      province: "Maharashtra",
      url: "http://www.pattana.dhamma.org",
      admin_contact_name: "Sujata Khanna",
      admin_email: "srkhanna20@gmail.com",
      admin_phone: "[91] (22) 3374 7519 (Centre | Male Office), [91] (22) 3374 7518 / 2845 2238 (Registration (Mon-Sat, 10:00 AM – 5:00 PM only))",
      latitude: "19.228200",
      longitude: "72.806000",
      header_image_path: "/images/centers/pattana.jpg",
      principle_language_id: "1",
      main_teacher_name: "MM Khandhar",
      main_teacher_email: "khandhar@mayfairhousing.com",
      dhamma_name: "Dhamma Pattana",
      sub_domain: "pattana",
      header_image_file_name: "pattana.jpg",
      country_id: "103",
      display_name: "Dhamma Pattana Vipassana Centre",
      dhamma_name_meaning: "Port of Dhamma ",
      enabled: "true",
      status: "Active",
      state_province_id: "12485",
      country: "India"
    )
    Courses.insert(
      id: 6347,
      course_start_date: new Date("Thu Dec 05 2013 19:00:00 GMT-0500 (EST)"),
      course_end_date: new Date("Sat Dec 14 2013 19:00:00 GMT-0500 (EST)"),
      enrollment_open_date: new Date("Sat Jun 08 2013 20:00:00 GMT-0400 (EDT)"),
      old_male_status_id: null,
      new_male_status_id: null,
      old_female_status_id: null,
      new_female_status_id: null,
      female_server_status_id: null,
      male_server_status_id: null,
      course_type_description: "<p>	<a name=\"Satipatthana\"></a> <span class=\"notes-title\">Satipatthana Sutta Courses</span> have the same timetable and discipline as 10-day course. The difference is that in the taped evening discourses the Satipatthana Sutta is carefully examined. This is the principal text in which the technique of Vipassana is systematically explained. These courses are open to serious old students who have sat (not including courses served) at least three 10-day courses, have not been practising any other meditation techniques since last 10-day course, have been practising this technique of Vipassana for at least one year, and who are trying to maintain their meditation practice and the five precepts in their daily lives, at the very minimum from the time of applying to the course.</p>",
      course_type: "Satipatthana Sutta",
      location_id: 1358,
      location_name: "Mahavana",
      location_description: "North Fork",
      location_image_path: "/images/centers/mahavana.jpg"
    )
    Courses.insert(
      id: 6349,
      course_start_date: new Date("Tue Dec 24 2013 19:00:00 GMT-0500 (EST)"),
      course_end_date: new Date("Sat Jan 04 2014 19:00:00 GMT-0500 (EST)"),
      enrollment_open_date: new Date("Thu Jun 27 2013 20:00:00 GMT-0400 (EDT)"),
      old_male_status_id: null,
      new_male_status_id: null,
      old_female_status_id: null,
      new_female_status_id: null,
      female_server_status_id: null,
      male_server_status_id: null,
      course_type_description: "<p>	<a name=\"10-Day\"></a> <span class=\"notes-title\">10-day Courses</span> are an introductory course to Vipassana Meditation where the technique is taught step-by-step each day. The courses begin after a 2 - 4 pm registration period and orientation, followed by 10 full days of meditation, and end the morning of the 11th day by 7:30 am.</p>",
      course_type: "10-Day",
      location_id: 1358,
      location_name: "Mahavana",
      location_description: "North Fork",
      location_image_path: "/images/centers/mahavana.jpg"
    )
    Courses.insert(
      id: 6343,
      course_start_date: new Date("Sat Oct 05 2013 20:00:00 GMT-0400 (EDT)"),
      course_end_date: new Date("Sat Oct 26 2013 20:00:00 GMT-0400 (EDT)"),
      enrollment_open_date: new Date("Mon Apr 08 2013 20:00:00 GMT-0400 (EDT)"),
      old_male_status_id: null,
      new_male_status_id: null,
      old_female_status_id: null,
      new_female_status_id: null,
      female_server_status_id: null,
      male_server_status_id: null,
      course_type_description: "<p>	<a name=\"20-DayOSC\"></a> <span class=\"notes-title\">20-day Courses</span> are open only to serious Old Students committed to this technique who have completed a minimum of five 10-day courses , one Satipatthana Sutta course, given Dhamma Service at least one 10-day course, and have been practicing regularly for at least two years.</p>",
      course_type: "20-Day",
      location_id: 1358,
      location_name: "Mahavana",
      location_description: "North Fork",
      location_image_path: "/images/centers/mahavana.jpg"
    )
    Courses.insert(
      id: 6344,
      course_start_date: new Date("Tue Oct 29 2013 20:00:00 GMT-0400 (EDT)"),
      course_end_date: new Date("Sat Nov 09 2013 19:00:00 GMT-0500 (EST)"),
      enrollment_open_date: new Date("Thu May 02 2013 20:00:00 GMT-0400 (EDT)"),
      old_male_status_id: null,
      new_male_status_id: null,
      old_female_status_id: null,
      new_female_status_id: null,
      female_server_status_id: null,
      male_server_status_id: null,
      course_type_description: "<p>	<a name=\"10-Day\"></a> <span class=\"notes-title\">10-day Courses</span> are an introductory course to Vipassana Meditation where the technique is taught step-by-step each day. The courses begin after a 2 - 4 pm registration period and orientation, followed by 10 full days of meditation, and end the morning of the 11th day by 7:30 am.</p>",
      course_type: "10-Day",
      location_id: 1358,
      location_name: "Mahavana",
      location_description: "North Fork",
      location_image_path: "/images/centers/mahavana.jpg"
    )
    Courses.insert(
      id: 6345,
      course_start_date: new Date("Tue Nov 12 2013 19:00:00 GMT-0500 (EST)"),
      course_end_date: new Date("Sat Nov 16 2013 19:00:00 GMT-0500 (EST)"),
      enrollment_open_date: new Date("Thu May 16 2013 20:00:00 GMT-0400 (EDT)"),
      old_male_status_id: null,
      new_male_status_id: null,
      old_female_status_id: null,
      new_female_status_id: null,
      female_server_status_id: null,
      male_server_status_id: null,
      course_type_description: "null",
      course_type: "3-Day",
      location_id: 1358,
      location_name: "Mahavana",
      location_description: "North Fork",
      location_image_path: "/images/centers/mahavana.jpg"
    )
    Courses.insert(
      id: 6346,
      course_start_date: new Date("Tue Nov 19 2013 19:00:00 GMT-0500 (EST)"),
      course_end_date: new Date("Sat Nov 30 2013 19:00:00 GMT-0500 (EST)"),
      enrollment_open_date: new Date("Thu May 23 2013 20:00:00 GMT-0400 (EDT)"),
      old_male_status_id: null,
      new_male_status_id: null,
      old_female_status_id: null,
      new_female_status_id: null,
      female_server_status_id: null,
      male_server_status_id: null,
      course_type_description: "<p>	<a name=\"10-Day\"></a> <span class=\"notes-title\">10-day Courses</span> are an introductory course to Vipassana Meditation where the technique is taught step-by-step each day. The courses begin after a 2 - 4 pm registration period and orientation, followed by 10 full days of meditation, and end the morning of the 11th day by 7:30 am.</p>",
      course_type: "10-Day",
      location_id: 1358,
      location_name: "Mahavana",
      location_description: "North Fork",
      location_image_path: "/images/centers/mahavana.jpg"
    )
    Courses.insert(
      id: 6348,
      course_start_date: new Date("Sun Dec 15 2013 19:00:00 GMT-0500 (EST)"),
      course_end_date: new Date("Mon Dec 23 2013 19:00:00 GMT-0500 (EST)"),
      enrollment_open_date: new Date("Tue Jun 18 2013 20:00:00 GMT-0400 (EDT)"),
      old_male_status_id: null,
      new_male_status_id: null,
      old_female_status_id: null,
      new_female_status_id: null,
      female_server_status_id: null,
      male_server_status_id: null,
      course_type_description: "<p>	<a name=\"ServicePeriod\"></a> <span class=\"notes-title\">Service Periods</span> have been set aside to work on a variety of Centre maintenance, construction, household and gardening projects. All <a href=\"#os\">Old Students</a> are welcome to participate. The daily program will include three group sittings with morning and afternoon work periods. On selected evenings, there will be tapes played of special discourses and talks that S.N. Goenka has given to Old Students.</p>",
      course_type: "Service Period",
      location_id: 1358,
      location_name: "Mahavana",
      location_description: "North Fork",
      location_image_path: "/images/centers/mahavana.jpg"
    )
    Courses.insert(
      id: 6313,
      course_start_date: new Date("Tue Oct 08 2013 20:00:00 GMT-0400 (EDT)"),
      course_end_date: new Date("Sat Oct 19 2013 20:00:00 GMT-0400 (EDT)"),
      enrollment_open_date: new Date("Wed Jul 10 2013 20:00:00 GMT-0400 (EDT)"),
      old_male_status_id: null,
      new_male_status_id: null,
      old_female_status_id: null,
      new_female_status_id: null,
      female_server_status_id: null,
      male_server_status_id: null,
      course_type_description: "<p>	<a name=\"10-Day\"></a> <span class=\"notes-title\">10-day Courses</span> are an introductory course to Vipassana Meditation where the technique is taught step-by-step each day. The courses begin after a 2 - 4 pm registration period and orientation, followed by 10 full days of meditation, and end the morning of the 11th day by 7:30 am.</p>",
      course_type: "10-Day",
      location_id: 1539,
      location_name: "Patapa",
      location_description: "Georgia",
      location_image_path: "/images/centers/patapa.jpg"
    )
    Courses.insert(
      id: 6314,
      course_start_date: new Date("Sun Oct 20 2013 20:00:00 GMT-0400 (EDT)"),
      course_end_date: new Date("Sun Nov 10 2013 19:00:00 GMT-0500 (EST)"),
      enrollment_open_date: new Date("Mon Jul 22 2013 20:00:00 GMT-0400 (EDT)"),
      old_male_status_id: null,
      new_male_status_id: null,
      old_female_status_id: null,
      new_female_status_id: null,
      female_server_status_id: null,
      male_server_status_id: null,
      course_type_description: "<p>	<a name=\"20-DayOSC\"></a> <span class=\"notes-title\">20-day Courses</span> are open only to serious Old Students committed to this technique who have completed a minimum of five 10-day courses , one Satipatthana Sutta course, given Dhamma Service at least one 10-day course, and have been practicing regularly for at least two years.</p>",
      course_type: "20-Day",
      location_id: 1539,
      location_name: "Patapa",
      location_description: "Georgia",
      location_image_path: "/images/centers/patapa.jpg"
    )
    Courses.insert(
      id: 6315,
      course_start_date: new Date("Tue Nov 12 2013 19:00:00 GMT-0500 (EST)"),
      course_end_date: new Date("Sat Nov 23 2013 19:00:00 GMT-0500 (EST)"),
      enrollment_open_date: new Date("Wed Aug 14 2013 20:00:00 GMT-0400 (EDT)"),
      old_male_status_id: null,
      new_male_status_id: null,
      old_female_status_id: null,
      new_female_status_id: null,
      female_server_status_id: null,
      male_server_status_id: null,
      course_type_description: "<p>	<a name=\"10-Day\"></a> <span class=\"notes-title\">10-day Courses</span> are an introductory course to Vipassana Meditation where the technique is taught step-by-step each day. The courses begin after a 2 - 4 pm registration period and orientation, followed by 10 full days of meditation, and end the morning of the 11th day by 7:30 am.</p>",
      course_type: "10-Day",
      location_id: 1539,
      location_name: "Patapa",
      location_description: "Georgia",
      location_image_path: "/images/centers/patapa.jpg"
    )
    Courses.insert(
      id: 6316,
      course_start_date: new Date("Thu Nov 28 2013 19:00:00 GMT-0500 (EST)"),
      course_end_date: new Date("Mon Dec 02 2013 19:00:00 GMT-0500 (EST)"),
      enrollment_open_date: new Date("Fri Aug 30 2013 20:00:00 GMT-0400 (EDT)"),
      old_male_status_id: null,
      new_male_status_id: null,
      old_female_status_id: null,
      new_female_status_id: null,
      female_server_status_id: null,
      male_server_status_id: null,
      course_type_description: "null",
      course_type: "3-Day",
      location_id: 1539,
      location_name: "Patapa",
      location_description: "Georgia",
      location_image_path: "/images/centers/patapa.jpg"
    )
    Courses.insert(
      id: 6317,
      course_start_date: new Date("Tue Dec 03 2013 19:00:00 GMT-0500 (EST)"),
      course_end_date: new Date("Sat Dec 14 2013 19:00:00 GMT-0500 (EST)"),
      enrollment_open_date: new Date("Wed Sep 04 2013 20:00:00 GMT-0400 (EDT)"),
      old_male_status_id: null,
      new_male_status_id: null,
      old_female_status_id: null,
      new_female_status_id: null,
      female_server_status_id: null,
      male_server_status_id: null,
      course_type_description: "<p>	<a name=\"10-Day\"></a> <span class=\"notes-title\">10-day Courses</span> are an introductory course to Vipassana Meditation where the technique is taught step-by-step each day. The courses begin after a 2 - 4 pm registration period and orientation, followed by 10 full days of meditation, and end the morning of the 11th day by 7:30 am.</p>",
      course_type: "10-Day",
      location_id: 1539,
      location_name: "Patapa",
      location_description: "Georgia",
      location_image_path: "/images/centers/patapa.jpg"
    )
    Courses.insert(
      id: 6318,
      course_start_date: new Date("Thu Dec 26 2013 19:00:00 GMT-0500 (EST)"),
      course_end_date: new Date("Mon Jan 06 2014 19:00:00 GMT-0500 (EST)"),
      enrollment_open_date: new Date("Fri Sep 27 2013 20:00:00 GMT-0400 (EDT)"),
      old_male_status_id: null,
      new_male_status_id: null,
      old_female_status_id: null,
      new_female_status_id: null,
      female_server_status_id: null,
      male_server_status_id: null,
      course_type_description: "<p>	<a name=\"10-Day\"></a> <span class=\"notes-title\">10-day Courses</span> are an introductory course to Vipassana Meditation where the technique is taught step-by-step each day. The courses begin after a 2 - 4 pm registration period and orientation, followed by 10 full days of meditation, and end the morning of the 11th day by 7:30 am.</p>",
      course_type: "10-Day",
      location_id: 1539,
      location_name: "Patapa",
      location_description: "Georgia",
      location_image_path: "/images/centers/patapa.jpg"
    )
    Courses.insert(
      id: 7292,
      course_start_date: new Date("Sat Oct 05 2013 20:00:00 GMT-0400 (EDT)"),
      course_end_date: new Date("Sat Oct 05 2013 20:00:00 GMT-0400 (EDT)"),
      enrollment_open_date: new Date("Mon Jul 09 2012 20:00:00 GMT-0400 (EDT)"),
      old_male_status_id: 1,
      new_male_status_id: 1,
      old_female_status_id: 1,
      new_female_status_id: 1,
      female_server_status_id: 1,
      male_server_status_id: 1,
      course_type_description: "<p>	<a name=\"Child-Teen\"></a> <a name=\"Child\"></a> <span class=\"notes-title\">Children's Courses</span> are open for all children aged 8-12 years old who wish to learn to meditate. Their parents/guardians do not have to be meditators.</p>",
      course_type: "Children",
      location_id: 1349,
      location_name: "Santi",
      location_description: "Miguel Pereira",
      location_image_path: "/images/centers/santi.jpg"
    )
    Courses.insert(
      id: 8046,
      course_start_date: new Date("Fri Mar 02 2018 19:00:00 GMT-0500 (EST)"),
      course_end_date: new Date("Tue Mar 13 2018 20:00:00 GMT-0400 (EDT)"),
      enrollment_open_date: new Date("Mon Dec 31 2012 19:00:00 GMT-0500 (EST)"),
      old_male_status_id: null,
      new_male_status_id: null,
      old_female_status_id: null,
      new_female_status_id: null,
      female_server_status_id: null,
      male_server_status_id: null,
      course_type_description: "<p>	<a name=\"10-DayExecutive\"></a> <span class=\"notes-title\">10-day Executive courses</span> are an introductory course to Vipassana Meditation especially for business executives and government officials where the technique is taught step-by-step each day. For more information please visit the <a href=\"http://www.executive.dhamma.org/\">Executive course website</a>. The courses begin after a 2-4 pm registration period and orientation, followed by 10 full days of meditation, and end the morning of the 11th day by 7:30am.</p>",
      course_type: "Executive Course",
      location_id: 1416,
      location_name: "Paphulla",
      location_description: "Bangalore",
      location_image_path: "/images/centers/paphulla.jpg"
    )
    Courses.insert(
      id: 8047,
      course_start_date: new Date("Mon Apr 02 2018 20:00:00 GMT-0400 (EDT)"),
      course_end_date: new Date("Fri Apr 13 2018 20:00:00 GMT-0400 (EDT)"),
      enrollment_open_date: new Date("Mon Dec 31 2012 19:00:00 GMT-0500 (EST)"),
      old_male_status_id: null,
      new_male_status_id: null,
      old_female_status_id: null,
      new_female_status_id: null,
      female_server_status_id: null,
      male_server_status_id: null,
      course_type_description: "<p>	<a name=\"10-DayExecutive\"></a> <span class=\"notes-title\">10-day Executive courses</span> are an introductory course to Vipassana Meditation especially for business executives and government officials where the technique is taught step-by-step each day. For more information please visit the <a href=\"http://www.executive.dhamma.org/\">Executive course website</a>. The courses begin after a 2-4 pm registration period and orientation, followed by 10 full days of meditation, and end the morning of the 11th day by 7:30am.</p>",
      course_type: "Executive Course",
      location_id: 1416,
      location_name: "Paphulla",
      location_description: "Bangalore",
      location_image_path: "/images/centers/paphulla.jpg"
    )
    Courses.insert(
      id: 8048,
      course_start_date: new Date("Wed May 02 2018 20:00:00 GMT-0400 (EDT)"),
      course_end_date: new Date("Sun May 13 2018 20:00:00 GMT-0400 (EDT)"),
      enrollment_open_date: new Date("Mon Dec 31 2012 19:00:00 GMT-0500 (EST)"),
      old_male_status_id: null,
      new_male_status_id: null,
      old_female_status_id: null,
      new_female_status_id: null,
      female_server_status_id: null,
      male_server_status_id: null,
      course_type_description: "<p>	<a name=\"10-DayOSC\"></a> <span class=\"notes-title\">Special 10-day Courses</span> are open only to serious Old Students committed to this technique who have completed a minimum of five 10-day courses, one Satipatthana Sutta course, given Dhamma Service at least one 10-day course, and have been practicing regularly for at least two years.</p>",
      course_type: "Special 10-Day",
      location_id: 1416,
      location_name: "Paphulla",
      location_description: "Bangalore",
      location_image_path: "/images/centers/paphulla.jpg"
    )
    Courses.insert(
      id: 8054,
      course_start_date: new Date("Sun Sep 30 2018 20:00:00 GMT-0400 (EDT)"),
      course_end_date: new Date("Thu Nov 15 2018 19:00:00 GMT-0500 (EST)"),
      enrollment_open_date: new Date("Mon Dec 31 2012 19:00:00 GMT-0500 (EST)"),
      old_male_status_id: null,
      new_male_status_id: null,
      old_female_status_id: null,
      new_female_status_id: null,
      female_server_status_id: null,
      male_server_status_id: null,
      course_type_description: "<p>	<a name=\"45-DayOSC\"></a> <span class=\"notes-title\">45-day Courses</span> are open only to persons involved in Dhamma Service and Assistant Teachers who have completed a minimum of seven 10-day courses (one since their first 30-day course), two 30-day courses, one Satipatthana Sutta course, and have been practicing regularly for at least three years.</p>",
      course_type: "45-Day",
      location_id: 1416,
      location_name: "Paphulla",
      location_description: "Bangalore",
      location_image_path: "/images/centers/paphulla.jpg"
    )
    Courses.insert(
      id: 8056,
      course_start_date: new Date("Wed Feb 14 2018 19:00:00 GMT-0500 (EST)"),
      course_end_date: new Date("Tue Feb 27 2018 19:00:00 GMT-0500 (EST)"),
      enrollment_open_date: new Date("Mon Dec 31 2012 19:00:00 GMT-0500 (EST)"),
      old_male_status_id: null,
      new_male_status_id: null,
      old_female_status_id: null,
      new_female_status_id: null,
      female_server_status_id: null,
      male_server_status_id: null,
      course_type_description: "<p>	<a name=\"OSProgram\"></a> <span class=\"notes-title\">Old Student Programs</span> are similar to <a href=\"#ServicePeriod\">Service Periods</a> where there is time to work on a variety of Centre maintenance, construction, household and gardening projects, but have a more full and structured program, an opportunity to meet with assistant teachers, and possibly committee and trust meetings. All <a href=\"#os\">Old Students</a> are welcome to participate. The daily program will include three group sittings with morning and afternoon work periods and in the evening there will be tapes played of special discourses and talks that S.N. Goenka has given to Old Students.</p>",
      course_type: "Old Student Program",
      location_id: 1416,
      location_name: "Paphulla",
      location_description: "Bangalore",
      location_image_path: "/images/centers/paphulla.jpg"
    )
    Courses.insert(
      id: 8057,
      course_start_date: new Date("Tue Jan 30 2018 19:00:00 GMT-0500 (EST)"),
      course_end_date: new Date("Tue Jan 30 2018 19:00:00 GMT-0500 (EST)"),
      enrollment_open_date: new Date("Mon Dec 31 2012 19:00:00 GMT-0500 (EST)"),
      old_male_status_id: null,
      new_male_status_id: null,
      old_female_status_id: null,
      new_female_status_id: null,
      female_server_status_id: null,
      male_server_status_id: null,
      course_type_description: "null",
      course_type: "Open House",
      location_id: 1416,
      location_name: "Paphulla",
      location_description: "Bangalore",
      location_image_path: "/images/centers/paphulla.jpg"
    )
    Courses.insert(
      id: 8058,
      course_start_date: new Date("Wed Mar 14 2018 20:00:00 GMT-0400 (EDT)"),
      course_end_date: new Date("Fri Mar 23 2018 20:00:00 GMT-0400 (EDT)"),
      enrollment_open_date: new Date("Mon Dec 31 2012 19:00:00 GMT-0500 (EST)"),
      old_male_status_id: null,
      new_male_status_id: null,
      old_female_status_id: null,
      new_female_status_id: null,
      female_server_status_id: null,
      male_server_status_id: null,
      course_type_description: "<p>	<a name=\"Satipatthana\"></a> <span class=\"notes-title\">Satipatthana Sutta Courses</span> have the same timetable and discipline as 10-day course. The difference is that in the taped evening discourses the Satipatthana Sutta is carefully examined. This is the principal text in which the technique of Vipassana is systematically explained. These courses are open to serious old students who have sat (not including courses served) at least three 10-day courses, have not been practising any other meditation techniques since last 10-day course, have been practising this technique of Vipassana for at least one year, and who are trying to maintain their meditation practice and the five precepts in their daily lives, at the very minimum from the time of applying to the course.</p>",
      course_type: "Satipatthana Sutta",
      location_id: 1416,
      location_name: "Paphulla",
      location_description: "Bangalore",
      location_image_path: "/images/centers/paphulla.jpg"
    )
    Courses.insert(
      id: 8059,
      course_start_date: new Date("Sat Apr 14 2018 20:00:00 GMT-0400 (EDT)"),
      course_end_date: new Date("Mon Apr 23 2018 20:00:00 GMT-0400 (EDT)"),
      enrollment_open_date: new Date("Mon Dec 31 2012 19:00:00 GMT-0500 (EST)"),
      old_male_status_id: null,
      new_male_status_id: null,
      old_female_status_id: null,
      new_female_status_id: null,
      female_server_status_id: null,
      male_server_status_id: null,
      course_type_description: "<p>	<a name=\"Satipatthana\"></a> <span class=\"notes-title\">Satipatthana Sutta Courses</span> have the same timetable and discipline as 10-day course. The difference is that in the taped evening discourses the Satipatthana Sutta is carefully examined. This is the principal text in which the technique of Vipassana is systematically explained. These courses are open to serious old students who have sat (not including courses served) at least three 10-day courses, have not been practising any other meditation techniques since last 10-day course, have been practising this technique of Vipassana for at least one year, and who are trying to maintain their meditation practice and the five precepts in their daily lives, at the very minimum from the time of applying to the course.</p>",
      course_type: "Satipatthana Sutta",
      location_id: 1416,
      location_name: "Paphulla",
      location_description: "Bangalore",
      location_image_path: "/images/centers/paphulla.jpg"
    )
    Courses.insert(
      id: 8044,
      course_start_date: new Date("Tue Jan 02 2018 19:00:00 GMT-0500 (EST)"),
      course_end_date: new Date("Sat Jan 13 2018 19:00:00 GMT-0500 (EST)"),
      enrollment_open_date: new Date("Mon Dec 31 2012 19:00:00 GMT-0500 (EST)"),
      old_male_status_id: null,
      new_male_status_id: null,
      old_female_status_id: null,
      new_female_status_id: null,
      female_server_status_id: null,
      male_server_status_id: null,
      course_type_description: "<p>	<a name=\"10-Day\"></a> <span class=\"notes-title\">10-day Courses</span> are an introductory course to Vipassana Meditation where the technique is taught step-by-step each day. The courses begin after a 2 - 4 pm registration period and orientation, followed by 10 full days of meditation, and end the morning of the 11th day by 7:30 am.</p>",
      course_type: "10-Day",
      location_id: 1416,
      location_name: "Paphulla",
      location_description: "Bangalore",
      location_image_path: "/images/centers/paphulla.jpg"
    )
    Courses.insert(
      id: 8045,
      course_start_date: new Date("Fri Feb 02 2018 19:00:00 GMT-0500 (EST)"),
      course_end_date: new Date("Tue Feb 13 2018 19:00:00 GMT-0500 (EST)"),
      enrollment_open_date: new Date("Mon Dec 31 2012 19:00:00 GMT-0500 (EST)"),
      old_male_status_id: null,
      new_male_status_id: null,
      old_female_status_id: null,
      new_female_status_id: null,
      female_server_status_id: null,
      male_server_status_id: null,
      course_type_description: "<p>	<a name=\"10-Day\"></a> <span class=\"notes-title\">10-day Courses</span> are an introductory course to Vipassana Meditation where the technique is taught step-by-step each day. The courses begin after a 2 - 4 pm registration period and orientation, followed by 10 full days of meditation, and end the morning of the 11th day by 7:30 am.</p>",
      course_type: "10-Day",
      location_id: 1416,
      location_name: "Paphulla",
      location_description: "Bangalore",
      location_image_path: "/images/centers/paphulla.jpg"
    )
    Courses.insert(
      id: 8049,
      course_start_date: new Date("Sat Jun 02 2018 20:00:00 GMT-0400 (EDT)"),
      course_end_date: new Date("Wed Jun 13 2018 20:00:00 GMT-0400 (EDT)"),
      enrollment_open_date: new Date("Mon Dec 31 2012 19:00:00 GMT-0500 (EST)"),
      old_male_status_id: null,
      new_male_status_id: null,
      old_female_status_id: null,
      new_female_status_id: null,
      female_server_status_id: null,
      male_server_status_id: null,
      course_type_description: "<p>	<a name=\"TSC\"></a> <span class=\"notes-title\">Teacher's Self-Courses</span> is intended for Old Students who are committed to the practice of Vipassana as taught by S.N. Goenka, and who are helping significantly in the spread of Dhamma. The students admitted should not be practicing any other technique and should not have practiced any other technique since their last course.</p>",
      course_type: "Teacher's Self Course",
      location_id: 1416,
      location_name: "Paphulla",
      location_description: "Bangalore",
      location_image_path: "/images/centers/paphulla.jpg"
    )
    Courses.insert(
      id: 8050,
      course_start_date: new Date("Sun Jan 14 2018 19:00:00 GMT-0500 (EST)"),
      course_end_date: new Date("Tue Jan 16 2018 19:00:00 GMT-0500 (EST)"),
      enrollment_open_date: new Date("Mon Dec 31 2012 19:00:00 GMT-0500 (EST)"),
      old_male_status_id: null,
      new_male_status_id: null,
      old_female_status_id: null,
      new_female_status_id: null,
      female_server_status_id: null,
      male_server_status_id: null,
      course_type_description: "null",
      course_type: "2-Day",
      location_id: 1416,
      location_name: "Paphulla",
      location_description: "Bangalore",
      location_image_path: "/images/centers/paphulla.jpg"
    )
    Courses.insert(
      id: 8051,
      course_start_date: new Date("Sat Jun 30 2018 20:00:00 GMT-0400 (EDT)"),
      course_end_date: new Date("Sat Jul 21 2018 20:00:00 GMT-0400 (EDT)"),
      enrollment_open_date: new Date("Mon Dec 31 2012 19:00:00 GMT-0500 (EST)"),
      old_male_status_id: null,
      new_male_status_id: null,
      old_female_status_id: null,
      new_female_status_id: null,
      female_server_status_id: null,
      male_server_status_id: null,
      course_type_description: "<p>	<a name=\"20-DayOSC\"></a> <span class=\"notes-title\">20-day Courses</span> are open only to serious Old Students committed to this technique who have completed a minimum of five 10-day courses , one Satipatthana Sutta course, given Dhamma Service at least one 10-day course, and have been practicing regularly for at least two years.</p>",
      course_type: "20-Day",
      location_id: 1416,
      location_name: "Paphulla",
      location_description: "Bangalore",
      location_image_path: "/images/centers/paphulla.jpg"
    )
    Courses.insert(
      id: 8052,
      course_start_date: new Date("Wed Jan 17 2018 19:00:00 GMT-0500 (EST)"),
      course_end_date: new Date("Sat Jan 20 2018 19:00:00 GMT-0500 (EST)"),
      enrollment_open_date: new Date("Mon Dec 31 2012 19:00:00 GMT-0500 (EST)"),
      old_male_status_id: null,
      new_male_status_id: null,
      old_female_status_id: null,
      new_female_status_id: null,
      female_server_status_id: null,
      male_server_status_id: null,
      course_type_description: "null",
      course_type: "3-Day",
      location_id: 1416,
      location_name: "Paphulla",
      location_description: "Bangalore",
      location_image_path: "/images/centers/paphulla.jpg"
    )
    Courses.insert(
      id: 8053,
      course_start_date: new Date("Tue Jul 31 2018 20:00:00 GMT-0400 (EDT)"),
      course_end_date: new Date("Fri Aug 31 2018 20:00:00 GMT-0400 (EDT)"),
      enrollment_open_date: new Date("Mon Dec 31 2012 19:00:00 GMT-0500 (EST)"),
      old_male_status_id: null,
      new_male_status_id: null,
      old_female_status_id: null,
      new_female_status_id: null,
      female_server_status_id: null,
      male_server_status_id: null,
      course_type_description: "<p>	<a name=\"30-DayOSC\"></a> <span class=\"notes-title\">30-day Courses</span> are open only to serious Old Students committed to this technique who have completed a minimum of six 10-day courses (one since their first 20-day course), one 20-day course, one Satipatthana Sutta course, and have been practicing regularly for at least two years.</p>",
      course_type: "30-Day",
      location_id: 1416,
      location_name: "Paphulla",
      location_description: "Bangalore",
      location_image_path: "/images/centers/paphulla.jpg"
    )
    Courses.insert(
      id: 8055,
      course_start_date: new Date("Sat Jan 27 2018 19:00:00 GMT-0500 (EST)"),
      course_end_date: new Date("Sat Jan 27 2018 19:00:00 GMT-0500 (EST)"),
      enrollment_open_date: new Date("Mon Dec 31 2012 19:00:00 GMT-0500 (EST)"),
      old_male_status_id: null,
      new_male_status_id: null,
      old_female_status_id: null,
      new_female_status_id: null,
      female_server_status_id: null,
      male_server_status_id: null,
      course_type_description: "<p>	<a name=\"Child-Teen\"></a> <a name=\"Child\"></a> <span class=\"notes-title\">Children's Courses</span> are open for all children aged 8-12 years old who wish to learn to meditate. Their parents/guardians do not have to be meditators.</p>",
      course_type: "Children",
      location_id: 1416,
      location_name: "Paphulla",
      location_description: "Bangalore",
      location_image_path: "/images/centers/paphulla.jpg"
    )
    Courses.insert(
      id: 8060,
      course_start_date: new Date("Thu Nov 15 2018 19:00:00 GMT-0500 (EST)"),
      course_end_date: new Date("Sun Dec 30 2018 19:00:00 GMT-0500 (EST)"),
      enrollment_open_date: new Date("Mon Dec 31 2012 19:00:00 GMT-0500 (EST)"),
      old_male_status_id: null,
      new_male_status_id: null,
      old_female_status_id: null,
      new_female_status_id: null,
      female_server_status_id: null,
      male_server_status_id: null,
      course_type_description: "<p>	<a name=\"ServicePeriod\"></a> <span class=\"notes-title\">Service Periods</span> have been set aside to work on a variety of Centre maintenance, construction, household and gardening projects. All <a href=\"#os\">Old Students</a> are welcome to participate. The daily program will include three group sittings with morning and afternoon work periods. On selected evenings, there will be tapes played of special discourses and talks that S.N. Goenka has given to Old Students.</p>",
      course_type: "Service Period",
      location_id: 1416,
      location_name: "Paphulla",
      location_description: "Bangalore",
      location_image_path: "/images/centers/paphulla.jpg"
    )
    Courses.insert(
      id: 8061,
      course_start_date: new Date("Mon May 14 2018 20:00:00 GMT-0400 (EDT)"),
      course_end_date: new Date("Wed May 30 2018 20:00:00 GMT-0400 (EDT)"),
      enrollment_open_date: new Date("Mon Dec 31 2012 19:00:00 GMT-0500 (EST)"),
      old_male_status_id: null,
      new_male_status_id: null,
      old_female_status_id: null,
      new_female_status_id: null,
      female_server_status_id: null,
      male_server_status_id: null,
      course_type_description: "<p>	<a name=\"TSC\"></a> <span class=\"notes-title\">Teacher's Self-Courses</span> are open only to serious Old Students playing or likely to play an important role in the spread of Dhamma who are practicing Vipassana exclusively (not practicing any other meditation techniques), maintaining a daily practice of two hours per day, abstaining from killing, sexual misconduct, intoxicants and keeping other precepts to the best of one's ability. These requirements may change annually and admission subject to the discretion of S.N. Goenka.</p>",
      course_type: "Teacher's Self Course",
      location_id: 1416,
      location_name: "Paphulla",
      location_description: "Bangalore",
      location_image_path: "/images/centers/paphulla.jpg"
    )
    Courses.insert(
      id: 8062,
      course_start_date: new Date("Mon Jan 01 2018 19:00:00 GMT-0500 (EST)"),
      course_end_date: new Date("Thu Jan 11 2018 19:00:00 GMT-0500 (EST)"),
      enrollment_open_date: new Date("Mon Dec 31 2012 19:00:00 GMT-0500 (EST)"),
      old_male_status_id: null,
      new_male_status_id: null,
      old_female_status_id: null,
      new_female_status_id: null,
      female_server_status_id: null,
      male_server_status_id: null,
      course_type_description: "<p>	<a name=\"10-Day\"></a> <span class=\"notes-title\">10-day Courses</span> are an introductory course to Vipassana Meditation where the technique is taught step-by-step each day. The courses begin after a 2 - 4 pm registration period and orientation, followed by 10 full days of meditation, and end the morning of the 11th day by 7:30 am.</p>",
      course_type: "10-Day",
      location_id: 1416,
      location_name: "Paphulla",
      location_description: "Bangalore",
      location_image_path: "/images/centers/paphulla.jpg"
    )
    Courses.insert(
      id: 8228,
      course_start_date: new Date("Wed Dec 31 2014 19:00:00 GMT-0500 (EST)"),
      course_end_date: new Date("Sat Jan 31 2015 19:00:00 GMT-0500 (EST)"),
      enrollment_open_date: new Date("Sun Jun 30 2013 20:00:00 GMT-0400 (EDT)"),
      old_male_status_id: null,
      new_male_status_id: null,
      old_female_status_id: null,
      new_female_status_id: null,
      female_server_status_id: null,
      male_server_status_id: null,
      course_type_description: "<p>	<a name=\"30-DayOSC\"></a> <span class=\"notes-title\">30-day Courses</span> are open only to serious Old Students committed to this technique who have completed a minimum of six 10-day courses (one since their first 20-day course), one 20-day course, one Satipatthana Sutta course, and have been practicing regularly for at least two years.</p>",
      course_type: "30-Day",
      location_id: 1358,
      location_name: "Mahavana",
      location_description: "North Fork",
      location_image_path: "/images/centers/mahavana.jpg"
    )
    Courses.insert(
      id: 8229,
      course_start_date: new Date("Wed Dec 31 2014 19:00:00 GMT-0500 (EST)"),
      course_end_date: new Date("Sat Jan 31 2015 19:00:00 GMT-0500 (EST)"),
      enrollment_open_date: new Date("Sun Jun 30 2013 20:00:00 GMT-0400 (EDT)"),
      old_male_status_id: null,
      new_male_status_id: null,
      old_female_status_id: null,
      new_female_status_id: null,
      female_server_status_id: null,
      male_server_status_id: null,
      course_type_description: "<p>	<a name=\"30-DayOSC\"></a> <span class=\"notes-title\">30-day Courses</span> are open only to serious Old Students committed to this technique who have completed a minimum of six 10-day courses (one since their first 20-day course), one 20-day course, one Satipatthana Sutta course, and have been practicing regularly for at least two years.</p>",
      course_type: "30-Day",
      location_id: 1358,
      location_name: "Mahavana",
      location_description: "North Fork",
      location_image_path: "/images/centers/mahavana.jpg"
    )
    Regions.insert(
      id: 122,
      parent_id: null,
      name: "World"
    )
    Regions.insert(
      id: 72,
      parent_id: 73,
      name: "AU, Northern Territory"
    )
    Regions.insert(
      id: 75,
      parent_id: 98,
      name: "CA, British Columbia"
    )
    Regions.insert(
      id: 71,
      parent_id: 73,
      name: "AU, New South Wales"
    )
    Regions.insert(
      id: 111,
      parent_id: 99,
      name: "US, California"
    )
    Regions.insert(
      id: 69,
      parent_id: 115,
      name: "TW, Taiwan"
    )
    Regions.insert(
      id: 70,
      parent_id: 115,
      name: "TH, Thailand"
    )
    Regions.insert(
      id: 87,
      parent_id: 118,
      name: "Eastern India"
    )
    Regions.insert(
      id: 98,
      parent_id: 121,
      name: "Canada"
    )
    Regions.insert(
      id: 86,
      parent_id: 118,
      name: "Central India"
    )
    Regions.insert(
      id: 89,
      parent_id: 118,
      name: "Southern India"
    )
    Regions.insert(
      id: 67,
      parent_id: 115,
      name: "NP, Nepal"
    )
    Regions.insert(
      id: 88,
      parent_id: 118,
      name: "Northern India"
    )
    Regions.insert(
      id: 112,
      parent_id: 90,
      name: "Gujarat"
    )
    Regions.insert(
      id: 113,
      parent_id: 90,
      name: "Maharashtra"
    )
    Regions.insert(
      id: 79,
      parent_id: 87,
      name: "Tripura"
    )
    Regions.insert(
      id: 78,
      parent_id: 87,
      name: "Bihar"
    )
    Regions.insert(
      id: 76,
      parent_id: 86,
      name: "Chhattisgarh"
    )
    Regions.insert(
      id: 80,
      parent_id: 87,
      name: "West Bengal"
    )
    Regions.insert(
      id: 77,
      parent_id: 86,
      name: "Madhya Pradesh"
    )
    Regions.insert(
      id: 100,
      parent_id: 88,
      name: "Haryana"
    )
    Regions.insert(
      id: 101,
      parent_id: 88,
      name: "Himachal Pradesh"
    )
    Regions.insert(
      id: 107,
      parent_id: 89,
      name: "Andhra Pradesh"
    )
    Regions.insert(
      id: 102,
      parent_id: 88,
      name: "Jammu & Kashmir"
    )
    Regions.insert(
      id: 108,
      parent_id: 89,
      name: "Karnataka"
    )
    Regions.insert(
      id: 109,
      parent_id: 89,
      name: "Kerala"
    )
    Regions.insert(
      id: 103,
      parent_id: 88,
      name: "Punjab"
    )
    Regions.insert(
      id: 104,
      parent_id: 88,
      name: "Rajasthan"
    )
    Regions.insert(
      id: 126,
      parent_id: 117,
      name: "Southern Europe"
    )
    Regions.insert(
      id: 82,
      parent_id: 125,
      name: "DE, Germany"
    )
    Regions.insert(
      id: 83,
      parent_id: 126,
      name: "ES, Spain"
    )
    Regions.insert(
      id: 120,
      parent_id: 122,
      name: "Middle East"
    )
    Regions.insert(
      id: 116,
      parent_id: 122,
      name: "Australia & New Zealand"
    )
    Regions.insert(
      id: 124,
      parent_id: 117,
      name: "Northern Europe"
    )
    Regions.insert(
      id: 90,
      parent_id: 118,
      name: "Western India"
    )
    Regions.insert(
      id: 114,
      parent_id: 122,
      name: "Africa"
    )
    Regions.insert(
      id: 118,
      parent_id: 122,
      name: "India"
    )
    Regions.insert(
      id: 121,
      parent_id: 122,
      name: "North America"
    )
    Regions.insert(
      id: 115,
      parent_id: 122,
      name: "Asia & Pacific"
    )
    Regions.insert(
      id: 117,
      parent_id: 122,
      name: "Europe"
    )
    Regions.insert(
      id: 81,
      parent_id: 125,
      name: "FR, France"
    )
    Regions.insert(
      id: 125,
      parent_id: 117,
      name: "Western Europe"
    )
    Regions.insert(
      id: 84,
      parent_id: 125,
      name: "CH, Switzerland"
    )
    Regions.insert(
      id: 85,
      parent_id: 124,
      name: "UK, United Kingdom"
    )
    Regions.insert(
      id: 73,
      parent_id: 116,
      name: "Australia"
    )
    Regions.insert(
      id: 74,
      parent_id: 116,
      name: "New Zealand"
    )
    Regions.insert(
      id: 66,
      parent_id: 115,
      name: "MM, Myanmar"
    )
    Regions.insert(
      id: 68,
      parent_id: 115,
      name: "LK, Sri Lanka"
    )
    Regions.insert(
      id: 119,
      parent_id: 122,
      name: "Latin America"
    )
    Regions.insert(
      id: 91,
      parent_id: 119,
      name: "AR, Argentina"
    )
    Regions.insert(
      id: 92,
      parent_id: 119,
      name: "BR, Brazil"
    )
    Regions.insert(
      id: 93,
      parent_id: 119,
      name: "CO, Colombia"
    )
    Regions.insert(
      id: 94,
      parent_id: 119,
      name: "EC, Ecuador"
    )
    Regions.insert(
      id: 95,
      parent_id: 119,
      name: "MX, Mexico"
    )
    Regions.insert(
      id: 96,
      parent_id: 119,
      name: "PE, Peru"
    )
    Regions.insert(
      id: 97,
      parent_id: 119,
      name: "VE, Venezuela"
    )
    Regions.insert(
      id: 110,
      parent_id: 89,
      name: "Tamil Nadu"
    )
    Regions.insert(
      id: 106,
      parent_id: 88,
      name: "Uttarakhand"
    )
    Regions.insert(
      id: 105,
      parent_id: 88,
      name: "Uttar Pradesh"
    )
    Regions.insert(
      id: 123,
      parent_id: 117,
      name: "Eastern Europe"
    )
    Regions.insert(
      id: 99,
      parent_id: 121,
      name: "United States"
    )
    Regions.insert(
      id: 128,
      parent_id: 87,
      name: "Sikkim"
    )
    Regions.insert(
      id: 127,
      parent_id: 87,
      name: "Mizoram"
    )
    Regions.insert(
      id: 137,
      parent_id: 122,
      name: "CAT.India.Area2.Uttar Pradesh + Jharkhand"
    )
    Regions.insert(
      id: 138,
      parent_id: 122,
      name: "CAT.India.Area3.Bihar"
    )
    Regions.insert(
      id: 139,
      parent_id: 122,
      name: "CAT.India.Area4.Madhya Pradesh"
    )
    Regions.insert(
      id: 140,
      parent_id: 122,
      name: "CAT.India.Area5.Chhatisgargh"
    )
    Regions.insert(
      id: 142,
      parent_id: 122,
      name: "CAT.India.Area7.Sikkim + Meghalaya + Nagaland + Manipur"
    )
    Regions.insert(
      id: 143,
      parent_id: 122,
      name: "CAT.India.Area8.Andhra + Karnataka"
    )
    Regions.insert(
      id: 144,
      parent_id: 122,
      name: "CAT.India.Area9.Tamilnadu"
    )
    Regions.insert(
      id: 145,
      parent_id: 122,
      name: "CAT.India.Area10.Kerala"
    )
    Regions.insert(
      id: 146,
      parent_id: 122,
      name: "CAT.India.Area11.Akola, Yavatmal, Wardha, Nagpur, Bhandara, Chandrapur, Gadhchiroli"
    )
    Regions.insert(
      id: 147,
      parent_id: 122,
      name: "CAT.India.Area12.Buldhaha + Jalna + Parabhani + Beed + Nanded + Latur + Usmanabad + Aurangabad"
    )
    Regions.insert(
      id: 148,
      parent_id: 122,
      name: "CAT.India.Area13.Sindhudurg + Kolhapur + Sangli + Solapur + Satara +Ratnagiri + Goa"
    )
    Regions.insert(
      id: 149,
      parent_id: 122,
      name: "CAT.India.Area14.Dhule + Jalgaon + Ahmednagar + Raigad + Pune"
    )
    Regions.insert(
      id: 150,
      parent_id: 122,
      name: "CAT.India.Area15.Thane + Mumbai + Nasik"
    )
    Regions.insert(
      id: 151,
      parent_id: 122,
      name: "CAT.India.Area16.Rajasthan"
    )
    Regions.insert(
      id: 152,
      parent_id: 122,
      name: "CAT.India.Area17.Kutch"
    )
    Regions.insert(
      id: 153,
      parent_id: 122,
      name: "CAT.India.Area18.Saurashtra"
    )
    Regions.insert(
      id: 154,
      parent_id: 122,
      name: "CAT.India.Area19.Bharuch (Excluded) to Ahmedabad (included)"
    )
    Regions.insert(
      id: 155,
      parent_id: 122,
      name: "CAT.India.Area20.Ahmedabad (Excluded) to rest of North Gujarat"
    )
    Regions.insert(
      id: 156,
      parent_id: 122,
      name: "CAT.India.Area21.From Umargaon (Vapi) to Bharuch (included)"
    )
    Regions.insert(
      id: 157,
      parent_id: 122,
      name: "CAT.America.Area22.Eastern United States"
    )
    Regions.insert(
      id: 158,
      parent_id: 122,
      name: "CAT.America.Area23.Western United States"
    )
    Regions.insert(
      id: 159,
      parent_id: 122,
      name: "CAT.America.Area24.Latin America"
    )
    Regions.insert(
      id: 160,
      parent_id: 122,
      name: "CAT.America.Area25.Canada"
    )
    Regions.insert(
      id: 167,
      parent_id: 122,
      name: "CAT.Asia.Area32.Nepal"
    )
    Regions.insert(
      id: 168,
      parent_id: 122,
      name: "CAT.Asia.Area33.Cambodia"
    )
    Regions.insert(
      id: 169,
      parent_id: 122,
      name: "CAT.Asia.Area34.Hong Kong"
    )
    Regions.insert(
      id: 170,
      parent_id: 122,
      name: "CAT.Asia.Area35.Indonesia"
    )
    Regions.insert(
      id: 171,
      parent_id: 122,
      name: "CAT.Asia.Area36.Iran"
    )
    Regions.insert(
      id: 172,
      parent_id: 122,
      name: "CAT.Asia.Area37.Korea"
    )
    Regions.insert(
      id: 173,
      parent_id: 122,
      name: "CAT.Asia.Area38.Japan"
    )
    Regions.insert(
      id: 174,
      parent_id: 122,
      name: "CAT.Asia.Area39.Malaysia + Singapore + Fiji"
    )
    Regions.insert(
      id: 161,
      parent_id: 122,
      name: "CAT.Africa.Area26.South Africa"
    )
    Regions.insert(
      id: 162,
      parent_id: 122,
      name: "CAT.Africa.Area27.Central & Northern Africa"
    )
    Regions.insert(
      id: 163,
      parent_id: 122,
      name: "CAT.Africa.Area28.Upper Africa"
    )
    Regions.insert(
      id: 164,
      parent_id: 122,
      name: "CAT.Africa.Area29.Rest of Africa"
    )
    Regions.insert(
      id: 166,
      parent_id: 122,
      name: "CAT.Europe.Area31.Rest of Europe"
    )
    Regions.insert(
      id: 136,
      parent_id: 122,
      name: "CAT.India.Area1.Jammu&Kashmir + Himachal Pradesh + Punjab + Uttaranchal"
    )
    Regions.insert(
      id: 141,
      parent_id: 122,
      name: "CAT.India.Area6.Orissa + West Bengal + Assam + Arunachal +Tripura + Mizoram"
    )
    Regions.insert(
      id: 175,
      parent_id: 122,
      name: "CAT.Asia.Area40.Mongolia"
    )
    Regions.insert(
      id: 178,
      parent_id: 122,
      name: "CAT.Asia.Area43.Taiwan"
    )
    Regions.insert(
      id: 176,
      parent_id: 122,
      name: "CAT.Asia.Area41.Myanmar"
    )
    Regions.insert(
      id: 177,
      parent_id: 122,
      name: "CAT.Asia.Area42.Sri Lanka"
    )
    Regions.insert(
      id: 179,
      parent_id: 122,
      name: "CAT.Asia.Area44.Thailand"
    )
    Regions.insert(
      id: 180,
      parent_id: 122,
      name: "CAT.Asia.Area45.GCC countries including UAE, Oman and Bahrain"
    )
    Regions.insert(
      id: 181,
      parent_id: 122,
      name: "CAT.Asia.Area46.Israel"
    )
    Regions.insert(
      id: 182,
      parent_id: 122,
      name: "CAT.Asia.Area47.People's Republic of China"
    )
    Regions.insert(
      id: 183,
      parent_id: 122,
      name: "CAT.Asia.Area48.Philippines + Vietnam"
    )
    Regions.insert(
      id: 184,
      parent_id: 122,
      name: "CAT.Australia.Area49.Australia"
    )
    Regions.insert(
      id: 185,
      parent_id: 122,
      name: "CAT.New Zealand.Area50.New Zealand"
    )
    Regions.insert(
      id: 165,
      parent_id: 122,
      name: "CAT.Europe.Area30.Germany, Itali, Sweeden and Eastern Countries including Russia—"
    )
