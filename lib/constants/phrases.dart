import 'package:easy_thai_phrases/domain/phrase.dart';

// Standard phrases
const List<Phrase> phrases = [
  Phrase(id: "1", english: "Hello/Hi", thai: "Sawasdee krap"),
  Phrase(id: "2", english: "Thank you", thai: "Khob khun"),
  Phrase(id: "3", english: "Yes", thai: "Chai"),
  Phrase(id: "4", english: "No", thai: "Mai chai"),
  Phrase(id: "5", english: "Excuse me", thai: "Khor tot"),
  Phrase(id: "6", english: "How much is this?", thai: "Rakha tao-rai?"),
  Phrase(id: "7", english: "Where is the bathroom?", thai: "Hong nam yu ti nai?"),
  Phrase(id: "8", english: "I don't understand", thai: "Mai kao jai"),
  Phrase(id: "9", english: "My name is [Your Name] (male)", thai: "Phom chu [Your Name]"),
  Phrase(id: "10", english: "My name is [Your Name] (female)", thai: "Chan chu [Your Name]"),
];
// Dating phrases
const List<Phrase> dating = [
  Phrase(
    id: "1",
    english: "Would you like to go on a date with me?",
    thai: "คุณต้องการไปเดทกับฉันไหม?",
  ),
  Phrase(
    id: "2",
    english: "I love you",
    thai: "ฉันรักคุณ",
  ),
  Phrase(
    id: "3",
    english: "Will you be my girlfriend?",
    thai: "คุณจะเป็นแฟนสาวของฉันไหม?",
  ),
  Phrase(
    id: "4",
    english: "Will you be my boyfriend?",
    thai: "คุณจะเป็นแฟนของฉันไหม?",
  ),
  Phrase(
    id: "5",
    english: "I miss you",
    thai: "ฉันคิดถึงคุณ",
  ),
  Phrase(
    id: "6",
    english: "You are beautiful",
    thai: "คุณสวยมาก",
  ),
  Phrase(
    id: "7",
    english: "I'm falling for you",
    thai: "ฉันตกหลุมรักคุณ",
  ),
  Phrase(
    id: "8",
    english: "I want to spend my life with you",
    thai: "ฉันต้องการใช้ชีวิตของฉันกับคุณ",
  ),
  Phrase(
    id: "9",
    english: "Will you marry me?",
    thai: "คุณจะแต่งงานกับฉันไหม?",
  ),
  Phrase(
    id: "10",
    english: "I need some space",
    thai: "ฉันต้องการพื้นที่บ้านคน",
  ),
];
// Food phrases
const List<Phrase> food = [
  Phrase(
    id: "1",
    english: "What's for dinner tonight?",
    thai: "มื้อค่ำวันนี้จะกินอะไร?",
  ),
  Phrase(
    id: "2",
    english: "I'm craving pizza",
    thai: "ฉันอยากกินพิซซ่า",
  ),
  Phrase(
    id: "3",
    english: "Do you want to grab a coffee?",
    thai: "คุณอยากดื่มกาแฟด้วยกันไหม?",
  ),
  Phrase(
    id: "4",
    english: "This dish is delicious",
    thai: "อาหารจานนี้อร่อยมาก",
  ),
  Phrase(
    id: "5",
    english: "I love chocolate",
    thai: "ฉันรักช็อกโกแลต",
  ),
  Phrase(
    id: "6",
    english: "Let's go out for dinner",
    thai: "เราไปหาข้าวนอกกันเถอะ",
  ),
  Phrase(
    id: "7",
    english: "I'm a vegetarian",
    thai: "ฉันกินมังสวิรัย",
  ),
  Phrase(
    id: "8",
    english: "Could you pass the salt, please?",
    thai: "คุณสามารถส่งเกลือมาให้หน่อยได้ไหม?",
  ),
  Phrase(
    id: "9",
    english: "I'm full, I can't eat anymore",
    thai: "ฉันอิ่มแล้ว ไม่กินอีก",
  ),
  Phrase(
    id: "10",
    english: "Let's cook a meal together",
    thai: "เราทำอาหารด้วยกันเถอะ",
  ),
];
// Drinking phrases
const List<Phrase> drinking = [
  Phrase(
    id: "1",
    english: "Let's have a drink tonight",
    thai: "มาดื่มเครื่องดื่มคืนนี้",
  ),
  Phrase(
    id: "2",
    english: "I'll have a beer, please",
    thai: "ฉันจะกินเบียร์ครับ/ค่ะ",
  ),
  Phrase(
    id: "3",
    english: "Do you like wine?",
    thai: "คุณชอบไวน์ไหม?",
  ),
  Phrase(
    id: "4",
    english: "I enjoy cocktails",
    thai: "ฉันชอบค็อกเทล",
  ),
  Phrase(
    id: "5",
    english: "Cheers!",
    thai: "ชนแก้ว!",
  ),
  Phrase(
    id: "6",
    english: "I'm the designated driver",
    thai: "ฉันเป็นคนขับรถคนกลาง",
  ),
  Phrase(
    id: "7",
    english: "One more round, please",
    thai: "อีกรอบหนึ่งครับ/ค่ะ",
  ),
  Phrase(
    id: "8",
    english: "I prefer whiskey over vodka",
    thai: "ฉันชอบวิสกี้กว่าโวดก้า",
  ),
  Phrase(
    id: "9",
    english: "Are you of legal drinking age?",
    thai: "คุณอายุที่สามารถดื่มเครื่องดื่มแอลกอฮอล์ได้ไหม?",
  ),
  Phrase(
    id: "10",
    english: "I need a glass of water",
    thai: "ฉันต้องการน้ำดื่ม",
  ),
];
//Shopping phrases
const List<Phrase> shopping = [
  Phrase(
    id: "1",
    english: "I'm going shopping this weekend",
    thai: "ฉันจะไปช้อปปิ้งในสุดสัปดาห์นี้",
  ),
  Phrase(
    id: "2",
    english: "How much does this cost?",
    thai: "นี่ราคาเท่าไรครับ/ค่ะ?",
  ),
  Phrase(
    id: "3",
    english: "I love to shop for clothes",
    thai: "ฉันชอบช้อปปิ้งเสื้อผ้า",
  ),
  Phrase(
    id: "4",
    english: "Where is the nearest mall?",
    thai: "ห้างสรรพสินค้าที่ใกล้ที่สุดอยู่ที่ไหน?",
  ),
  Phrase(
    id: "5",
    english: "I'm looking for a gift for my friend",
    thai: "ฉันกำลังหาของขวัญสำหรับเพื่อน",
  ),
  Phrase(
    id: "6",
    english: "Do you have this in a different color?",
    thai: "คุณมีสีอื่นไหม?",
  ),
  Phrase(
    id: "7",
    english: "I need a shopping cart, please",
    thai: "ฉันต้องการรถเข็นช้อปปิ้งครับ/ค่ะ",
  ),
  Phrase(
    id: "8",
    english: "What's your return policy?",
    thai: "นโยบายการคืนสินค้าของคุณเป็นอย่างไร?",
  ),
  Phrase(
    id: "9",
    english: "I'm just browsing for now",
    thai: "ฉันเพียงแค่เดินชมช้อปปิ้งเท่านี้",
  ),
  Phrase(
    id: "10",
    english: "Can I get a discount on this?",
    thai: "ฉันจะได้รับส่วนลดในสิ่งนี้ได้ไหม?",
  ),
];
//Driving phrases
const List<Phrase> driving = [
  Phrase(
    id: "1",
    english: "I need a ride to the airport",
    thai: "ฉันต้องการรถส่งสนามบิน",
  ),
  Phrase(
    id: "2",
    english: "Please fasten your seatbelt",
    thai: "กรุณาเข็มขัดเข็มขัดนิรภัยครับ/ค่ะ",
  ),
  Phrase(
    id: "3",
    english: "I have a driver's license",
    thai: "ฉันมีใบขับขี่",
  ),
  Phrase(
    id: "4",
    english: "I'm lost, can you give me directions?",
    thai: "ฉันหลงทาง คุณช่วยระบุทิศทางให้หน่อยได้ไหม?",
  ),
  Phrase(
    id: "5",
    english: "The speed limit is 60 miles per hour",
    thai: "จำกัดความเร็วที่ 60 ไมล์ต่อชั่วโมง",
  ),
  Phrase(
    id: "6",
    english: "I need to fill up the tank with gas",
    thai: "ฉันต้องเติมน้ำมันครบถัง",
  ),
  Phrase(
    id: "7",
    english: "Watch out for pedestrians",
    thai: "ระวังคนเดินเท้า",
  ),
  Phrase(
    id: "8",
    english: "My car broke down",
    thai: "รถของฉันเสีย",
  ),
  Phrase(
    id: "9",
    english: "I'll be there in 15 minutes",
    thai: "ฉันจะมาถึงใน 15 นาที",
  ),
  Phrase(
    id: "10",
    english: "Drive safely",
    thai: "ขับรถอย่างปลอดภัยครับ/ค่ะ",
  ),
];
//Taxi phrases
const List<Phrase> taxi = [
  Phrase(
    id: "1",
    english: "Can you take me to the city center?",
    thai: "คุณพาฉันไปยังใจกลางเมืองได้ไหม?",
  ),
  Phrase(
    id: "2",
    english: "I need a taxi to the airport",
    thai: "ฉันต้องการรถแท็กซี่ไปสนามบิน",
  ),
  Phrase(
    id: "3",
    english: "How much is the fare to this hotel?",
    thai: "ค่าโดยสารไปโรงแรมนี้เท่าไรครับ/ค่ะ?",
  ),
  Phrase(
    id: "4",
    english: "Can you turn on the meter, please?",
    thai: "คุณเปิดมิเตอร์หน่อยได้ไหม?",
  ),
  Phrase(
    id: "5",
    english: "I want to go to the train station",
    thai: "ฉันต้องการไปสถานีรถไฟ",
  ),
  Phrase(
    id: "6",
    english: "Stop here, please",
    thai: "หยุดที่นี่หน่อยครับ/ค่ะ",
  ),
  Phrase(
    id: "7",
    english: "I'm in a hurry, can you drive faster?",
    thai: "ฉันวุ่นวาย คุณขับรถเร็วได้ไหม?",
  ),
  Phrase(
    id: "8",
    english: "Keep the change",
    thai: "เก็บเงินทอนเถอะครับ/ค่ะ",
  ),
  Phrase(
    id: "9",
    english: "Do you accept credit cards?",
    thai: "คุณรับบัตรเครดิตไหม?",
  ),
  Phrase(
    id: "10",
    english: "Thank you for the ride",
    thai: "ขอบคุณสำหรับการเดินทางครับ/ค่ะ",
  ),
];
