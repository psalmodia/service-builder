#let title = [
  The Divine Liturgy of St. John Chrysostom
]
#set page(
  paper: "us-letter",
  margin: (x: 1in, y: 0.5in),
  numbering: "1",
)
#set par(justify: true)
#set text(
  font: "Roboto",
  size: 14pt,
)
#align(center, text(1.7em)[
  *#title*
])
#let music(filename) = {
  pad(x: 1.15em, rect(width: 100%, stroke: none, scale(115%, reflow: true, image(filename))))
}
#let hymn(imagefilename) = {
  // scale(130%, reflow: true, image(imagefilename))
  image(imagefilename, width: 86%)
}
#let section(txt) = {
  pagebreak(weak: true)
  [= #txt]
}
#let keep-together(txt) = {
  block(breakable: false)[#txt]
}
#let rubric(txt) = {
  pad(x: 1em, text(0.8em,emph(txt)))
}

PRIEST

Blessed is the Kingdom of the Father and of the Son and of the Holy Spirit, now and forever and to the ages of ages.

#music("./images/Amen.svg")

= THE LITANY OF PEACE

PRIEST

In peace, let us pray to the Lord.

#music("./images/LHM01.svg")

For the peace from above and for the salvation of our souls, let us pray to the Lord.

#music("./images/LHM02.svg")

For the peace of the whole world, for the stability of the holy churches of God, and for the unity of all, let us pray to the Lord.

#music("./images/LHM03.svg")

For this holy house and for those who enter it with faith, reverence, and godly fear, let us pray to the Lord.

#music("./images/LHM01.svg")

For pious and Orthodox Christians, let us pray to the Lord.

#music("./images/LHM02.svg")

For our Archbishop and Father Nicholas, for the honorable presbyterate, for the diaconate in Christ, and for all the clergy and the people, let us pray to the Lord.

#music("./images/LHM03.svg")

For our country, for the president, and for all in public service, let us pray to the Lord.

#music("./images/LHM01.svg")

For this city, and for every city and land, and for the faithful who live in them, let us pray to the Lord.

#music("./images/LHM02.svg")

For favorable weather, for an abundance of the fruits of the earth, and for peaceful times, let us pray to the Lord.

#music("./images/LHM03.svg")

For those who travel by land, sea, and air, for the sick, the suffering, the captives and for their salvation, let us pray to the Lord.

#music("./images/LHM01.svg")

For our deliverance from all affliction, wrath, danger and necessity, let us pray to the Lord.

#music("./images/LHM02.svg")

Help us, save us, have mercy on us, and keep us, O God, by Your grace.

#music("./images/LHM03.svg")

Commemorating our most holy, pure, blessed, and glorious Lady, the Theotokos and ever-virgin Mary, with all the saints, let us commit ourselves and one another and our whole life to Christ our God.

#music("./images/TYOL01.svg")

PRIEST

For to You belong all glory, honor, and worship, to the Father and to the Son and to the Holy Spirit, now and forever and to the ages of ages.

#music("./images/Amen.svg")


#section[FIRST ANTIPHON]

// #pad(x: 1em, text(0.8em)[
// _The verses prior to each refrain are intoned._
// 
// _These verses are the standard Psalm verses appointed for a regular Sunday; but note that the appointed Psalm verses may change for special feasts or if a non-Sunday Liturgy._
// ])

PEOPLE

Bless the Lord, O my soul, and everything within me, bless His holy name.

#music("./images/first-antiphon-en.svg")

Bless the Lord, O my soul, and forget not all His rewards.

#music("./images/first-antiphon-gr.svg")

The Lord prepared His throne in heaven, and His Kingdom rules over all.

#music("./images/first-antiphon-en.svg")

#keep-together[
Glory to the Father and the Son and the Holy Spirit.  Both now and ever and to the ages of ages. Amen.

#music("./images/first-antiphon-final-en.svg")
]

#section[THE SMALL LITANY]

PRIEST

Ἔτι καὶ ἔτι ἐν εἰρήνῃ τοῦ Κυρίου δεηθῶμεν.

#music("./images/KE01.svg")

Ἀντιλαβοῦ, σῶσον, ἐλέησον καὶ διαφύλαξον ἡμᾶς ὁ Θεὸς τῇ σῇ χάριτι.

#music("./images/KE02.svg")

Τῆς Παναγίας ἀχράντου, ὑπερευλογημένης, ἐνδόξου Δεσποίνης ἡμῶν Θεοτόκου καὶ ἀειπαρθένου Μαρίας μετὰ πάντων τῶν Ἁγίων μνημονεύσαντες, ἑαυτοὺς καὶ ἀλλήλους καὶ πᾶσαν τὴν ζωὴν ἡμῶν Χριστῷ τῷ Θεῷ παραθώμεθα.

#music("./images/SK01.svg")

PRIEST

Ὅτι σὸν τὸ κράτος καὶ σοῦ ἐστιν ἡ βασιλεία καὶ ἡ δύναμις καὶ ἡ δόξα, τοῦ Πατρὸς καὶ τοῦ Υἱοῦ καὶ τοῦ Ἁγίου Πνεύματος, νῦν καὶ ἀεὶ εἰς τοὺς αἰῶνας τῶν αἰώνων.

#music("./images/Amin.svg")


#section[SECOND ANTIPHON]

// #pad(x: 1em, text(0.8em)[
// _The verses prior to each refrain are intoned._
// 
// _These verses are the standard Psalm verses appointed for a regular Sunday; but note that the appointed Psalm verses may change for special feasts or if a non-Sunday Liturgy._
// ])

PEOPLE

Praise the Lord, O my soul! I shall praise the Lord while I live; I shall sing to my God as long as I exist.

// Save us, O Son of God, risen from the dead. We sing to You, Alleluia.
#music("./images/second-antiphon-en.svg")

Blessed is he whose help is the God of Jacob; his hope is in the Lord his God.

// Σῶσον ἡμᾶς Υἱὲ Θεοῦ, ὁ ἀναστὰς ἐκ νεκρῶν, ψάλλοντάς σοι, Ἀλληλούϊα.
#music("./images/second-antiphon-gr.svg")

The Lord shall reign forever; your God, O Zion, to all generations.

// Save us, O Son of God, risen from the dead. We sing to You, Alleluia.
#music("./images/second-antiphon-en.svg")

#keep-together[
PEOPLE

// Glory to the Father and the Son and the Holy Spirit.
// Both now and ever and to the ages of ages. Amen.
// Music from AGES (Sacraments, Services, and Music > Frequently Used > Glory. Both now. > Mode 2 > Heirmologic )
#music("./images/glory-both-mode2-en.svg")
]

// Music from AGES (The Both before the Theotokion "You are suprememly blessed, O Virgin")
#music("./images/both-mode2-en.svg")

//Old Green Book:
//Only begotten Son and Word of God, Immortal One, who for our salvation did so humble Yourself by taking on flesh, taking flesh by, by the Theotokos and ever-virgin Mary; without change did You become man, and were crucified, Christ our God; but conquered death by Your death. As one of the Holy Trinity, and being glorified together with the Father and the Holy Spirit, save us.
#hymn("./images/justinian-hymn-en.svg")

= THE SMALL LITANY

// DEACON
PRIEST

In peace let us again pray to the Lord.

// (Lord, have mercy.)
#music("./images/LHM01.svg")

Help us, save us, have mercy upon us, and keep us, O God, by Your grace.

// (Lord, have mercy.)
#music("./images/LHM02.svg")

Remembering our most holy, pure, blessed, and glorious Lady, the Theotokos and ever-virgin Mary, with all the saints, let us commit ourselves and one another and our whole life to Christ our God.

// (To You, O Lord.)
#music("./images/TYOL01.svg")

PRIEST

For You are a good and loving God, and to You we give glory, to the Father and the Son and the Holy Spirit, now and forever and to the ages of ages.

// (Amen.)
#music("./images/Amen.svg")


#section[THIRD ANTIPHON]

#pad(x: 1em, text(0.8em)[
_While the hymn of the day is sung, the priest carrying the holy Gospel Book comes in procession before the Beautiful Gate of the Icon Screen. The priest blesses the entrance. He then raises the Holy Gospel Book and says:_
])

PRIEST

Σοφία. Ὀρθοί. Wisdom. Let us be attentive.

PEOPLE

#music("./images/entrance-hymn-en.svg")

// Come, let us worship and bow down before Christ. Save us, O Son of God who did rise from the dead, we sing to You: Alleluia.

#pad(x: 1em, text(0.8em)[
_The priest enters the Holy Altar. The hymn of the day is repeated, then the hymn of the church and other hymns of the day are sung._
])

== Church Hymn (English)

#music("./images/church-hymn-en.svg")

== Church Hymn (Greek)

#music("./images/church-hymn-gr.svg")

= TRISAGION HYMN

PRIEST

Τοῦ Κυρίου δεηθῶμεν.

// (Κύριε, ἐλέησον.)
#music("./images/KE01.svg")

 Ὅτι Ἅγιος εἶ ὁ Θεὸς ἡμῶν, καὶ σοὶ τὴν δόξαν ἀναπέμπομεν, τῷ Πατρὶ καὶ τῷ Υἱῷ καὶ τῷ Ἁγίῳ Πνεύματι, νῦν καὶ ἀεί καὶ εἰς τοὺς αἰῶνας τῶν αἰώνων.

// (Ἀμήν.)
#music("./images/Amin.svg")

PEOPLE

// Holy God, Holy Mighty, Holy Immortal, have mercy on us.
#music("./images/holy-god-en.svg")

//  Ἅγιος ὁ Θεός, Ἅγιος ἰσχυρός, Ἅγιος ἀθάνατος, ἐλέησον ἡμᾶς.
#music("./images/holy-god-gr.svg")

// Holy God, Holy Mighty, Holy Immortal, have mercy on us.
#music("./images/holy-god-en.svg")

// Glory to the Father and the Son and the Holy Spirit.
// Both now and ever and to the ages of ages. Amen.
#music("./images/glory-both-mode2-en.svg")

// Holy Immortal, have mercy on us.
#music("./images/holy-immortal-en.svg")

PRIEST

Δύναμις.

#keep-together[
PEOPLE

// Ἅγιος ὁ Θεός, Ἅγιος ἰσχυρός, Ἅγιος ἀθάνατος, ἐλέησον ἡμᾶς.
#music("./images/holy-god-gr.svg")
]


//= READINGS

#section[THE EPISTLE]

PRIEST

Let us be attentive.  Peace be with you all.

PEOPLE

#music("./images/AWYS.svg")

READER

#rubric[The Reader reads the Prokeimenon verses.]

PRIEST

Wisdom.

READER

The reading is from #text(0.8em)[_(the name of the book of the New Testament from which the Apostolic reading is taken)._]

PRIEST

Let us be attentive.

READER

#rubric[The Reader reads the designated apostolic lesson of the day.]

PRIEST

Peace be with you, Reader.

READER

And with your spirit.

PEOPLE

// Alleluia. Alleluia. Alleluia.
#music("./images/alleluia-post-epistle.svg")

#section[THE HOLY GOSPEL]

PRIEST

Wisdom. Arise. Let us hear the Holy Gospel. Peace be with you all.

PEOPLE

// And with your spirit.
#music("./images/AWYS-gospel.svg")

PRIEST

The reading is from the Holy Gospel according to /(Name)/.

PEOPLE

// Glory to You, O Lord, glory to You.
#music("./images/glory-gospel.svg")

PRIEST

Let us be attentive!

#rubric[The priest reads the designated lesson from one of the four Holy Gospels.]

PEOPLE

// Glory to You, O Lord, glory to You.
#music("./images/glory-gospel-2.svg")


= SERMON

#rubric[The priest's addresses a sermon.]

PRIEST

And grant that always guarded by Your power we may give glory to You, the Father and the Son and the Holy Spirit, now and forever and to the ages of ages.

// (Amen.)


#section[THE GREAT ENTRANCE]

PEOPLE

Οἱ τὰ Χερουβεὶμ μυστικῶς εἰκονίζοντες, καὶ τῇ ζωοποιῷ Τριάδι Τριάδι τὸν τρισάγιον ὕμνον προσᾴδοντες, πᾶσαν τὴν βιοτικὴν ἀποθώμεθα πᾶσαν μέριμναν, ὡς τὸν Βασιλέα τῶν ὅλων ὑποδεξόμενοι.


// Old Green Book:
// We who mystically represent the Cherubim, represent the Cherubim and we sing, we sing unto the life giving Trinity, the Trinity, the Trinity, Trinity, the Trinity the thrice holy hymn, we sing the thrice holy hymn. Let us lay aside the cares, all the cares of this life, all the cares of this life that we may receive the King, receive the King of all.

Let us who mystically represent the cherubim, and who sing the thrice holy hymn to the life creating trinity, now lay aside every worldly care, so that we may receive the King of All.

// DEACON
PRIEST

Πάντων ὑμῶν μνησθείη Κύριος ὁ Θεὸς ἐν τῇ βασιλείᾳ αὐτοῦ, πάντοτε, νῦν καὶ ἀεὶ καὶ εἰς τοὺς αἰῶνας τῶν αἰώνων.

PEOPLE

Ἀμήν. (A-min)  #text(0.8em)[_(Pitched with priest.)_]

PRIEST

May the Lord God remember all of you in His kingdom, now and forever and to the ages of ages.

#rubric[The priest enters the sanctuary, while the people sing the end of the Cherubic Hymn.]

PEOPLE

Amen.  #text(0.8em)[_(Re-pitched to Cherubic Hymn conclusion.)_]

// Old Green Book:
//Invisibly escorted by angelic hosts, angelic hosts. Alleluia. Alleluia. Alleluia.

Invisibly escorted by angelic hosts, angelic hosts. Alleluia. Alleluia. Alleluia.

Ταῖς ἀγγελικαῖς ἀοράτως δορυφορούμενον τάξεσιν. Ἀλληλούϊα. Ἀλληλούϊα. Ἀλληλούϊα.
//(Tes angelikes aoratos thoriforumenon taxesin. Alliluia. Alliluia. Alliluia.)


#section[THE LITANY OF COMPLETION]

#rubric[After placing the holy gifts on the holy Table, the priest (or deacon) says:]

// DEACON
PRIEST

Let us complete our prayer to the Lord.

// (Lord, have mercy.)
#music("./images/LHM01.svg")

For the precious Gifts here presented, let us pray to the Lord.

// (Lord, have mercy.)
#music("./images/LHM02.svg")

For this holy house and for those who enter it with faith, reverence, and godly fear, let us pray to the Lord.

// (Lord, have mercy.)
#music("./images/LHM03.svg")

For our deliverance from all affliction, wrath, danger, and necessity, let us pray to the Lord.

// (Lord, have mercy.)
#music("./images/LHM01.svg")

Help us, save us, have mercy on us, and protect us, O God, by Your grace.

// (Lord, have mercy.)
#music("./images/LHM02.svg")

That the whole day may be perfect, holy, peaceful, and sinless, let us ask the Lord.

// (Grant this, O Lord.)
#music("./images/GTOL01.svg")

For an angel of peace, a faithful guide, a guardian of our souls and bodies, let us ask the Lord.

// (Grant this, O Lord.)
#music("./images/GTOL02.svg")

For forgiveness and remission of our sins and transgressions, let us ask the Lord.

// (Grant this, O Lord.)
#music("./images/GTOL03.svg")

For all that is good and beneficial to our souls, and for peace in the world, let us ask the Lord.

// (Grant this, O Lord.)
#music("./images/GTOL01.svg")

That we may complete the remaining time of our life in peace and repentance, let us ask the Lord.

// (Grant this, O Lord.)
#music("./images/GTOL02.svg")

For a Christian end to our life, peaceful, without shame and suffering, and for a good account before the awesome judgment seat of Christ, let us ask the Lord.

// (Grant this, O Lord.)
#music("./images/GTOL03.svg")

Remembering our most holy, pure, blessed, and glorious Lady, Theotokos and ever-virgin Mary, with all the saints, let us commit ourselves and one another and our whole life to Christ our God.

// (To You, O Lord.)
#music("./images/TYOL01.svg")


== THE PRAYER OF THE PROSKOMIDE

PRIEST

Through the mercies of Your only begotten Son, with Whom You are blessed, together with Your all-holy, good, and life-creating Spirit, now and forever and to the ages of ages.

PEOPLE

// Amen.
#music("./images/Amen.svg")

PRIEST

Εἰρήνη πᾶσι.  Peace be with all.

PEOPLE

// And with your spirit.
#music("./images/AWYS.svg")

DEACON

Let us love one another, that with one mind we may confess:

#keep-together[
PEOPLE

// Father, Son, and Holy Spirit: Trinity, one in essence and undivided.

// Old Green Book.
//#music("./images/FSHS.svg")

// The way Greg does it:
#music("./images/FSHS-Gregish.svg")
]

PRIEST

#rubric[The Priest kisses the holy Gifts and he sings in Romanian:]

Iubite-voi, Doamne, vartutea mea! Domnul este intarirea mea si scaparea mea si izbavitorul meu!

#rubric[Translation: I love You, O Lord, my strength. The Lord is my rock, and my fortress, and my deliverer.]

DEACON

Guard the doors! Wisdom! Let us be attentive!


#section[THE SYMBOL OF OUR FAITH (THE CREED)]

PEOPLE

=== Greek

#text(1.2em)[
Πιστεύω εἰς ἕνα Θεόν, Πατέρα, Παντοκράτορα, ποιητὴν οὐρανοῦ καὶ γῆς, ὁρατῶν τε πάντων καὶ ἀοράτων.

Καὶ εἰς ἕνα Κύριον Ἰησοῦν Χριστόν, τὸν Υἱὸν τοῦ Θεοῦ τὸν μονογενῆ, τὸν ἐκ τοῦ Πατρὸς γεννηθέντα πρὸ πάντων τῶν αἰώνων·

φῶς ἐκ φωτός, Θεὸν ἀληθινὸν ἐκ Θεοῦ ἀληθινοῦ, γεννηθέντα οὐ ποιηθέντα, ὁμοούσιον τῷ Πατρί, δι' οὗ τὰ πάντα ἐγένετο.

Τὸν δι' ἡμᾶς τοὺς ἀνθρώπους καὶ διὰ τὴν ἡμετέραν σωτηρίαν κατελθόντα ἐκ τῶν οὐρανῶν καὶ σαρκωθέντα ἐκ Πνεύματος Ἁγίου καὶ Μαρίας τῆς Παρθένου καὶ ἐνανθρωπήσαντα.

Σταυρωθέντα τε ὑπὲρ ἡμῶν ἐπὶ Ποντίου Πιλάτου, καὶ παθόντα καὶ ταφέντα.

Καὶ ἀναστάντα τῇ τρίτῃ ἡμέρα κατὰ τὰς Γραφάς.

Καὶ ἀνελθόντα εἰς τοὺς οὐρανοὺς καὶ καθεζόμενον ἐκ δεξιῶν τοῦ Πατρός.

Καὶ πάλιν ἐρχόμενον μετὰ δόξης κρῖναι ζῶντας καὶ νεκρούς, οὗ τῆς βασιλείας οὐκ ἔσται τέλος.

Καὶ εἰς τὸ Πνεῦμα τὸ Ἅγιον, τὸ Κύριον, τὸ ζωοποιόν, τὸ ἐκ τοῦ Πατρὸς ἐκπορευόμενον,

τὸ σὺν Πατρὶ καὶ Υἱῷ συμπροσκυνούμενον καὶ συνδοξαζόμενον, τὸ λαλῆσαν διὰ τῶν προφητῶν.

Εἰς μίαν, Ἁγίαν, Καθολικὴν καὶ Ἀποστολικὴν Ἐκκλησίαν. Ὁμολογῶ ἓν βάπτισμα εἰς ἄφεσιν ἁμαρτιῶν.

Προσδοκῶ ἀνάστασιν νεκρῶν. Καὶ ζωὴν τοῦ μέλλοντος αἰῶνος. Ἀμήν.
]

PEOPLE

=== English

#text(1.2em)[
I believe in one God, Father Almighty, Creator of heaven and earth, and of all things visible and invisible.

And in one Lord Jesus Christ, the only-begotten Son of God, begotten of the Father before all ages;

Light of Light, true God of true God, begotten, not created, of one essence with the Father through Whom all things were made.

Who for us men and for our salvation came down from heaven and was incarnate of the Holy Spirit and the Virgin Mary and became man.

He was crucified for us under Pontius Pilate, and suffered and was buried;

And He rose on the third day, according to the Scriptures.

He ascended into heaven and is seated at the right hand of the Father;

And He will come again with glory to judge the living and dead. His kingdom shall have no end.

And in the Holy Spirit, the Lord, the Creator of life, Who proceeds from the Father,

Who together with the Father and the Son is worshipped and glorified, Who spoke through the prophets.

In one, holy, catholic, and apostolic Church. I confess one baptism for the forgiveness of sins.

I look for the resurrection of the dead, and the life of the age to come. Amen.
]
