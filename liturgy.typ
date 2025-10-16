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

#keep-together[
 Ὅτι Ἅγιος εἶ ὁ Θεὸς ἡμῶν, καὶ σοὶ τὴν δόξαν ἀναπέμπομεν, τῷ Πατρὶ καὶ τῷ Υἱῷ καὶ τῷ Ἁγίῳ Πνεύματι, νῦν καὶ ἀεί καὶ εἰς τοὺς αἰῶνας τῶν αἰώνων.

// (Ἀμήν.)
#music("./images/Amin.svg")
]

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

#text(1.2em)[
Οἱ τὰ Χερουβεὶμ μυστικῶς εἰκονίζοντες, καὶ τῇ ζωοποιῷ Τριάδι Τριάδι τὸν τρισάγιον ὕμνον προσᾴδοντες, πᾶσαν τὴν βιοτικὴν ἀποθώμεθα πᾶσαν μέριμναν, ὡς τὸν Βασιλέα τῶν ὅλων ὑποδεξόμενοι.


// Old Green Book:
// We who mystically represent the Cherubim, represent the Cherubim and we sing, we sing unto the life giving Trinity, the Trinity, the Trinity, Trinity, the Trinity the thrice holy hymn, we sing the thrice holy hymn. Let us lay aside the cares, all the cares of this life, all the cares of this life that we may receive the King, receive the King of all.

Let us who mystically represent the cherubim, and who sing the thrice holy hymn to the life creating trinity, now lay aside every worldly care, so that we may receive the King of All.
]

// DEACON
PRIEST

Πάντων ὑμῶν μνησθείη Κύριος ὁ Θεὸς ἐν τῇ βασιλείᾳ αὐτοῦ, πάντοτε, νῦν καὶ ἀεὶ καὶ εἰς τοὺς αἰῶνας τῶν αἰώνων.

PEOPLE //#text(0.8em)[_(Pitched with priest.)_]

#text(1.2em)[Ἀμήν. (A-min)]

PRIEST

May the Lord God remember all of you in His kingdom, now and forever and to the ages of ages.

#rubric[The priest enters the sanctuary, while the people sing the end of the Cherubic Hymn.]

PEOPLE //#text(0.8em)[_(Re-pitched to Cherubic Hymn conclusion.)_]

#text(1.2em)[
Amen.

// Old Green Book:
//Invisibly escorted by angelic hosts, angelic hosts. Alleluia. Alleluia. Alleluia.

Invisibly escorted by angelic hosts, angelic hosts. Alleluia. Alleluia. Alleluia.

Ταῖς ἀγγελικαῖς ἀοράτως δορυφορούμενον τάξεσιν. Ἀλληλούϊα. Ἀλληλούϊα. Ἀλληλούϊα.
//(Tes angelikes aoratos thoriforumenon taxesin. Alliluia. Alliluia. Alliluia.)
]

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

#keep-together[
That the whole day may be perfect, holy, peaceful, and sinless, let us ask the Lord.

// (Grant this, O Lord.)
#music("./images/GTOL01.svg")
]

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


#section[THE HOLY ANAPHORA]

DEACON

Let us stand well! Let us stand in awe! Let us be attentive, that we may present the Holy Offering in peace.

PEOPLE

// A mercy of peace, a sacrifice of praise.
#music("./images/AMOP.svg")

PRIEST

The grace of our Lord Jesus Christ, the love of God and Father, and the communion of the Holy Spirit, be with all of you.

PEOPLE

// And with your spirit.
#music("./images/AWYS-Anafora.svg")

PRIEST

Let us lift up our hearts.

PEOPLE

// We lift them up to the Lord.
#music("./images/Lift-to-the-Lord.svg")

PRIEST

Let us give thanks to the Lord.

#keep-together[
PEOPLE

// It is proper and right.
//#music("./images/Proper-and-right-orig.svg")
#music("./images/Proper-and-right.svg")
]

PRIEST

It is proper and right to sing to You, bless You, praise You, thank You and worship You in all places of Your dominion; for You are God ineffable, beyond comprehension, invisible, beyond understanding, existing forever and always the same; You and Your only begotten Son and Your Holy Spirit. You brought us into being out of nothing, and when we fell, You raised us up again. You did not cease doing everything until You led us to heaven and granted us Your kingdom to come. For all these things we thank You and Your only begotten Son and Your Holy Spirit; for all things that we know and do not know, for blessings seen and unseen that have been bestowed upon us. We also thank You for this liturgy which You are pleased to accept from our hands, even though You are surrounded by thousands of Archangels and tens of thousands of Angels, by the Cherubim and Seraphim, six-winged, many-eyed, soaring with their wings,

PRIEST

Singing the victory hymn, proclaiming, crying out, and saying:

#keep-together[
PEOPLE

// Old Green Book:
// Holy, holy, holy, Lord of angelic hosts, heaven and earth are filled with Your glory. Hosanna in the highest. Blessed is He who comes in the name of the Lord. Hosanna in the highest.
#music("./images/Holy-Holy-Holy.svg")

// Ἅγιος, ἅγιος, ἅγιος Κύριος Σαβαώθ· πλήρης ὁ οὐρανὸς καὶ ἡ γῆ τῆς δόξης σου, ὡσαννὰ ἐν τοῖς ὑψίστοις. Εὐλογημένος ὁ ἐρχόμενος ἐν ὀνόματι Κυρίου. Ὡσαννὰ ὁ ἐν τοῖς ὑψίστοις.
]

PRIEST

Take, eat, this is my Body, which is broken for you for the forgiveness of sins.

PEOPLE

// Amen.
#music("./images/Amen.svg")

PRIEST

Likewise, after supper, He took the cup, saying:

PRIEST

Drink of it all of you; this is my Blood of the new Covenant which is shed for you and for many for the forgiveness of sins.

#keep-together[
PEOPLE

// Amen.
#music("./images/Big-Amen.svg")
]

PRIEST

Remembering, therefore, this command of the Savior, and all that came to pass for our sake, the cross, the tomb, the resurrection on the third day, the ascension into heaven, the enthronement at the right hand of the Father, and the second, glorious coming.

PRIEST

We offer You Your own of Your own in behalf of all and for all.

PEOPLE

// Σὲ ὑμνοῦμεν, σὲ εὐλογοῦμεν, σοὶ εὐχαριστοῦμεν, Κύριε, καὶ δεόμεθά σου, ὁ Θεὸς ἡμῶν.
#music("./images/Se-imnoumen.svg")

// We praise, we praise you and we bless, we bless You. Thanks we give to You, to You O Lord. Fervently we pray to You, to You, our God.
#music("./images/We-Praise-You.svg")

PRIEST

Once again we offer to You this spiritual worship without the shedding of blood, and we ask, pray and entreat You: Send down Your Holy Spirit upon us and upon these gifts here presented.

PRIEST

And make this bread the precious Body of Your Christ.

PEOPLE

Amen.

PRIEST

And that which is in this cup the precious Blood of Your Christ.

PEOPLE

Amen.

PRIEST

Changing them by Your Holy Spirit.

PEOPLE

Amen. Amen. Amen.

#keep-together[
PRIEST

So that they may be to those who partake of them for vigilance of soul, forgiveness of sins, communion of Your Holy Spirit, fulfillment of the kingdom of heaven, confidence before You, and not in judgment or condemnation. Again, we offer this spiritual worship for those who repose in the faith: forefathers, fathers, patriarchs, prophets, apostles, preachers, evangelists, martyrs, confessors, ascetics and for every righteous spirit made perfect in faith.
]

PRIEST

Especially for our most holy, pure, blessed, and glorious Lady, the Theotokos and ever virgin Mary.


#section[Hymn to the Theotokos]

PEOPLE

// Truly it is proper to call you blessed, ever blessed Theotokos. You who are most pure and ever esteemeed, and the mother of our God. You who are more worthy than the Cherubim, and by far more glorious than the Seraphim; you who incorruptibly gave birth to God, God the Word. Verily O Theotokos we magnify you, magnify you.
#image("./images/Hymn-Theotokos.svg", width: 85%)

PRIEST

Above all, remember, Lord, our Archbishop and father Nicholas. Grant that he may serve Your holy churches in peace. Keep him safe, honorable and healthy for many years, rightly teaching the word of Your truth.

PRIEST

Remember also, Lord, those whom each of us call to mind and all your people.

PEOPLE

// And all Your people.
#music("./images/AAYP.svg")

// PRIEST

// Remember, Lord, the city in which we live, every city and country, and the faithful who dwell in them. Remember, Lord, the travelers, the sick, the suffering, and the captives, granting them protection and salvation. Remember, Lord, those who do charitable work, who serve in Your holy churches, and who care for the poor. And send Your mercy upon us all.

PRIEST

And grant that with one voice and one heart we may glorify and praise Your most honored and majestic name, of the Father and the Son and the Holy Spirit, now and forever and to the ages of ages.

PEOPLE

// Amen.
#music("./images/Amen.svg")

PRIEST

The mercy of our great God and Savior Jesus Christ be with all of you.

PEOPLE

// And with your spirit.
#music("./images/AWYS.svg")

PRIEST

Having remembered all the saints, let us again in peace pray to the Lord.

#keep-together[
PEOPLE

// Lord, have mercy.
#music("./images/LHM01.svg")
]

PRIEST

For the precious Gifts offered and consecrated, let us pray to the Lord.

PEOPLE

// Lord, have mercy.
#music("./images/LHM02.svg")

PRIEST

That our loving God who has received them at His holy, heavenly, and spiritual altar as an offering of spiritual fragrance, may in return send upon us divine grace and the gift of the Holy Spirit, let us pray.

PEOPLE

// Lord, have mercy.
#music("./images/LHM03.svg")

PRIEST

Having prayed for the unity of the faith and for the communion of the Holy Spirit, let us commit ourselves, and one another, and our whole life to Christ our God.

PEOPLE

// To You, O Lord.
#music("./images/TYOL01.svg")

// PRIEST

// We entrust to You, loving Master, our whole life and hope, and we ask, pray, and entreat: make us worthy to partake of your heavenly and awesome Mysteries from this holy and spiritual Table with a clear conscience; for the remission of sins, forgiveness of transgressions, communion of the Holy Spirit, inheritance of the kingdom of heaven, confidence before You, and not in judgment or condemnation.

PRIEST

And make us worthy, Master, with confidence and without fear of condemnation, to dare call You, the heavenly God, FATHER, and to say:

#section[THE LORD’S PRAYER (in Multiple languages)]

PEOPLE

#keep-together[
=== Greek

#text(1.2em)[
Πάτερ ἡμῶν, ὁ ἐν τοῖς οὐρανοῖς· \
ἁγιασθήτω τὸ ὄνομά σου, \
ἐλθέτω ἡ βασιλεία σου, \
γενηθήτω τὸ θέλημά σου, \
ὡς ἐν οὐρανῷ καὶ ἐπὶ τῆς γῆς. \
Τὸν ἄρτον ἡμῶν τὸν ἐπιούσιον δὸς ἡμῖν σήμερον. \
Καὶ ἄφες ἡμῖν τὰ ὀφειλήματα ἡμῶν, \
ὡς καὶ ἡμεῖς ἀφίεμεν τοῖς ὀφειλέταις ἡμῶν. \
Καὶ μὴ εἰσενέγκῃς ἡμᾶς εἰς πειρασμόν, \
ἀλλὰ ῥῦσαι ἡμᾶς ἀπὸ τοῦ πονηροῦ.
]
]

#keep-together[
=== Romanian

#text(1.2em)[
Tatal nostru Care esti in ceruri, \
Sfinteasca-se numele Tau, \
Vie imparatia Ta, Faca-se voia Ta, \
precum in cer asa si pre Pamant. \
Painea noastra cea de toate zilele, \
da-ne-o noua astazi \
Si ne iarta noua greselile noastre \
Precum si noi iertam gresitilor nostri. \
Si nu ne duce pe noi in ispita, \
Ci ne izbaveste de cel rau.
]
]

#keep-together[
=== French

#text(1.2em)[
Notre Père, qui es aux cieux, \
que ton nom soit sanctifié, \
que ton règne vienne, \
que ta volonté soit faite \
sur la terre comme au ciel; \
donne-nous aujourd'hui notre pain essentiel; \
remets-nous nos dettes, \
comme nous aussi les remettons à nos débiteurs; \
et ne nous laisse pas entrer dans l'épreuve, \
mais délivre-nous du Malin.
]
]

#keep-together[
=== Spanish

#text(1.2em)[
Padre Nuestro, que estás en los cielos, \
Santificado sea Tu Nombre, \
Venga a nos Tu reino, \
Hágase Tu voluntad así en la tierra como en el cielo. \
El pan nuestro de cada día, dánoslo hoy \
Y perdónanos nuestras deudas así como nosotros perdonamos a nuestros deudores. \
Y no nos dejes caer en la tentación, más líbranos del mal.
]
]

#keep-together[
=== Albanian

#text(1.2em)[
Ati yne qe je ne qiell u shenjterofte emri yt .Ardhte mbreteria jote.U befte deshira jote
si ne qiell ashtu edhe mbi dhe .Buken tone te perditshme jepna neve sot .Dhe falna
fajet tona sikurse edhe ne ua falim fajtoreve tane. Dhe mos na shtjer ne ngasje po
shpetona nga i ligu . Amin.
]
]

#keep-together[
=== Arabic

//#music("./images/arabic-our-father.png")

#text(1.4em, font: "Noto Sans Arabic", lang: "ar", dir: rtl)[
 أَبَانَا الذِي فِي السَّمَاوَاتِ، \
 لِيَتَقَدَّسَ اسْمُكَ \
 لِيَأْتِ مَلَكُوتُكَ \
 لِتَكُنْ مَشِيئَتُكَ فِي الأَرْضِ كَمَا السَّمَاءِ \
 اعْطِنَا خُبْزَنَا اليَوْمِيَّ \
 اعْفِنَا  فِي مِمَّا عَلَيْنَا فَقَدْ أَعْفَيْنَا نَحْنُ أيَضاً مَنْ \
 لَنَا عَلَيْهِ \
 وَلاَ تُدْخِلْنَا فِي تَجْرِبَةٍ \
 لَكِنْ نَجِّنَا مِنَ الشِّرِّيرِ
 لأَنَّ لَكَ الْمُلْكَ وَالْقُوَّةَ وَالْمَجْدَ إِلَى الأَبَدِ\
  آمِين \

// Abana alathie fi asamawat, li yatakadas ismok, li ya’atie malakotok, litakon mashia
// tok, kama fisama’ kathaleka ala al ard. A’atinia khubzana kafafa yawmina, wa igfer
// lana khatayana, kama nahnu naghfer la man akhta’a elayna, wa la tudkhilna fit a
// jareeb; laken najjina min ashireer.
]
]

#keep-together[
=== Slavonic

#text(1.2em)[
Оче нашь ижє ѥси на нбсєхъ . да ститьсѧ имѧ \
твоѥ да придєть црствиѥ твоѥ · да бѫдєть воля \
твоя · яка на нбси и на земли хлѣбъ нашь насѫщьиыи · \
даждь намъ дьньсь · и остави намъ · длъгы \
нашѧ · яко и мы оставляємъ длъжникомъ нашимъ \
и нє въвєди насъ въ напасть · иъ избави ны отъ нєприязни

// The following may be Russian, or Russian transliteration.
// О́тче наш, И́же еси́ на Небесе́х, да святи́тся И́мя Твое́, \
// да прии́дет Ца́рствие Твое́, да бу́дет во́ля Твоя́, \
// я́ко на Небеси́ и на земли́. Хлеб наш насу́щный да́ждь нам днесь; \
// и оста́ви нам до́лги на́ша, я́коже и мы оставля́ем должнико́м на́шим; \
// и не введи́ нас во искуше́ние, но изба́ви нас от лука́ваго. \

// Ot-che nash, Ee-zhe ye see na nye-bye-sekh! da svya-tee-tsya ee-mya \
// Tvo-ye, da pri-ee-dyet Tsar-stvi-ye Tvo-ye: da boo-dyet vol-ya \
// Tvo-ya, ya-ko na nye-bye-see ee na zem-lee. Khleb nash na-soosch-nui \
// dazhd nam dnyes: ee o-sta-vee nam dol-gee \
// na-shya, ya-ko-zhe ee mui o-sta-vlya-yem dol-zhnee-kom na-shuim: \
// ee nye vvye-dee nas vo ees-koo-shye-ni-ye, no eez-ba-vee nas ot loo-ka-va-go.
]
]

#keep-together[
=== English

#text(1.2em)[
Our Father, who art in heaven, hallowed be Thy name. \
Thy kingdom come. Thy will be done, \
on earth as it is in heaven. \
Give us this day our daily bread; \
and forgive us our trespasses, \
as we forgive those who trespass against us; \
and lead us not into temptation, but deliver us from evil.
]
]

#keep-together[
PRIEST

For Yours is the Kingdom and the power and the glory, of the Father and of the Son and of the Holy Spirit, now and forever and to the ages of ages.

// (Amen.)
#music("./images/Amen.svg")
]

Εἰρήνη πᾶσι.  Peace be with you all.

// (And with your spirit.)
#music("./images/AWYS.svg")

// DEACON

Let us bow our heads to the Lord.

// (To You, O Lord.)
#music("./images/TYOL01.svg")

// PRIEST (read)

// We give thanks to You, invisible King. By Your infinite power You created all things and by Your great mercy You brought everything from nothing into being. Master, look down from heaven upon those who have bowed their heads before You; they have bowed not before flesh and blood, but before You the awesome God. Therefore, Master, guide the course of our life for our benefit according to the need of each of us. Sail with those who sail; travel with those who travel; and heal the sick, Physician of our souls and bodies.

PRIEST

By the grace, mercy, and love for us of Your only begotten Son, with whom You are blessed, together with Your all holy, good, and life giving Spirit, now and forever and to the ages of ages.

PEOPLE

// Amen.
#music("./images/Big-Amen.svg")


= HOLY COMMUNION

// PRIEST (read)

// Lord Jesus Christ, our God, hear us from Your holy dwelling place and from the glorious throne of Your kingdom. You are enthroned on high with the Father and are also invisibly present among us. Come and sanctify us, and let Your pure Body and precious Blood be given to us by Your mighty hand and through us to all Your people.

PRIEST

Let us be attentive.

The holy Gifts for the holy people of God.

PEOPLE

// One is Holy, one is Lord, Jesus Christ, for the glory of God the Father. Amen.

#music("./images/One-Is-Holy.svg")

// Εἷς Ἅγιος, εἷς Κύριος, Ἰησοῦς Χριστός, εἰς δόξαν Θεοῦ Πατρός. Ἀμήν.
#music("./images/Eis-Ayios.svg")

PEOPLE

#rubric[The *Communion Prayers* are recited by all those prepared to receive the Body and the Blood of the Lord.]

#text(1.2em)[
I believe and confess, Lord, that You are truly the Christ, the Son of the living God, who came into the world to save sinners, of whom I am the first. I also believe that this is truly Your pure Body and that this is truly Your precious Blood. Therefore, I pray to You, have mercy upon me, and forgive my transgressions, voluntary and involuntary, in word and deed, known and unknown. And make me worthy without condemnation to partake of Your pure Mysteries for the forgiveness of sins and for life eternal. Amen.

How shall I, who am unworthy, enter into the splendor of Your saints? If I dare to enter into the bridal chamber, my clothing will accuse me, since it is not a wedding garment; and being bound up, I shall be cast out by the angels. In Your love, Lord, cleanse my soul and save me.

Loving Master, Lord Jesus Christ, my God, let not these holy Gifts be to my condemnation because of my unworthiness, but for the cleansing and sanctification of soul and body and the pledge of the future life and kingdom. It is good for me to cling to God and to place in Him the hope of my salvation.

Receive me today, Son of God, as a partaker of Your mystical Supper. I will not reveal Your mystery to Your adversaries, nor will I give You a kiss as did Judas. But as the thief, I confess to You: Lord, remember me in Your kingdom.
]

== COMMUNION HYMN

#rubric[The Communion Hymn may change according to the Feast Day.]

PEOPLE

// Praise, praise the Lord from the heavens; praise Him; praise Him in the highest, the highest.

// Music from DCS.
//#music("./images/Communion-Hymn-en.svg")

// Music from the old Green Book. [It's terrible, but they want it. :( ]
#music("./images/Communion-Hymn-en-OGB.svg")

// Αἰνεῖτε τὸν Κύριον ἐκ τῶν οὐρανῶν. Αἰνεῖτε αὐτὸν ἐν τοῖς ὑψίστοις. Ἀλληλούϊα. Ἀλληλούϊα. Ἀλληλούϊα \\

// Music from DCS. (It's better than the Green Book but they don't like it; so we remove it.)
//#music("./images/Communion-Hymn-gr.svg")

// Music from the old Green Book.
#music("./images/Communion-Hymn-gr-OGB.svg")

#rubric[The Priest partakes of the body and the blood of the Lord and he prepares the Holy Communion for the people.

He takes the holy Cup, comes to the Royal Doors, raises it and says:]
  
PRIEST

Μετὰ φόβου Θεοῦ, πίστεως καὶ ἀγάπης προσέλθετε.
Approach with fear of God, with faith and with love.

#rubric[
Those prepared come forth with reverence to receive Holy Communion, singing the communion hymn.

When Communion has been given to all, the priest blesses the people with the chalice, saying:
]

PRIEST

O God, save Your people and bless Your inheritance.

#keep-together[
PEOPLE

// We have seen the light, the true light and have received the heavenly Spirit; we now have found the true faith, by our worshiping the undivided Trinity, Who has saved, saved us.

#music("./images/We-have-seen.svg")
]

// Εἴδομεν τὸ φῶς τὸ ἀληθινόν, ἐλάβομεν Πνεῦμα ἐπουράνιον, εὕρομεν πίστιν ἀληθῆ, ἀδιαίρετον Τριάδα προσκυνοῦντες, αὕτη γὰρ ἡμᾶς ἔσωσεν.

#music("./images/Eidomen-to-fws-2.svg")

#music("./images/We-have-seen-FINAL.svg")

PRIEST

Always, now and forever and to the ages of ages.

// PEOPLE

// Amen.

#keep-together[
PEOPLE

// Let our mouths be filled with Your praise, O Lord, that we may sing of Your glory. You have made us worthy to partake of Your holy mysteries. Keep us in Your holiness, that all the day long we may meditate upon Your righteousness. Alleluia. Alleluia. Alleluia.

#music("./images/Let-Our-Mouths.svg")
]

PRIEST

Let us be attentive. Having partaken of the divine, holy, pure, immortal, heavenly, life giving, and awesome Mysteries of Christ, let us worthily give thanks to the Lord.

PEOPLE

// Lord, have mercy.
#music("./images/LHM01.svg")

#keep-together[
PRIEST

Help us, save us, have mercy upon us, and protect us, O God, by Your grace.
]

PEOPLE

// Lord, have mercy.
#music("./images/LHM02.svg")

PRIEST

Having prayed for a perfect, holy, peaceful and sinless day, let us commit ourselves and one another and our whole life to Christ our God.

PEOPLE

// To You, O Lord.
#music("./images/TYOL01.svg")

PRIEST

For You are our sanctification and to You we give glory, to the Father and the Son and the Holy Spirit, now and forever and to the ages of ages.

PEOPLE

// Amen.
#music("./images/Amen.svg")


= THE DISMISSAL

PRIEST

Let us go forth in peace. Let us pray to the Lord. 

PEOPLE

// Lord, have mercy.
#music("./images/LHM01.svg")

#keep-together[
PRIEST

Lord, bless those who praise You and sanctify those who trust in You. Save Your people and bless Your inheritance. Protect the whole body of Your Church. Sanctify those who love the beauty of Your house. Glorify them in return by Your divine power, and do not forsake us who hope in You. Grant peace to Your world, to Your churches, to the clergy, to those in public service, to the armed forces and to all Your people. For every good and perfect gift is from above, coming from You, the Father of lights. To You we give glory, thanksgiving and worship, to the Father and the Son and the Holy Spirit, now and forever and to the ages of ages.
]

PEOPLE

// Amen.

// Εἴη τὸ ὄνομα Κυρίου εὐλογημένον ἀπὸ τοῦ νῦν καὶ ἕως τοῦ αἰῶνος. \\

#music("./images/Ein-To-Onoma-1.svg")

// Blessed be the name of the Lord, from this time forth, forever and forever.

#music("./images/Blessed-Be-The-Name-2.svg")

// Τὸ ὄνομα Κυρίου εὐλογημένον ἀπὸ τοῦ νῦν καὶ ἕως τοῦ αἰῶνος. \\

#music("./images/Ein-To-Onoma-3.svg")

PRIEST

Let us pray to the Lord.

PEOPLE

// Lord, have mercy. Lord, have mercy. Lord, have mercy. Father give the blessing.

#music("./images/LHM3-Father-Bless.svg")

PRIEST

May the blessing of the Lord and His mercy come upon you through His divine grace and love always, now and forever and to the ages of ages.

PEOPLE

// Amen.
#music("./images/Amen.svg")

PRIEST

Glory to You, O Christ, our hope, glory to you.

May Christ our true God (who is risen from the dead), as a good, loving and merciful God, have mercy upon us and save us, through the intercessions of His most pure and holy Mother; the power of the precious and life giving Cross; the protection of the honorable, bodiless powers of heaven, the supplications of the honorable, glorious prophet and forerunner John the Baptist; the holy, glorious and praiseworthy apostles; the holy, glorious and triumphant martyrs; our holy and God-bearing Fathers; the holy and righteous ancestors Joachim and Anna; Saint (of the day) whose memory we commemorate today, and all the saints.

PEOPLE

#rubric[Chanted softly.]

// Unto the one who blesses us and sanctifies us with God’s grace, Lord 	keep him in Your care, many years unto him.

// From the New Green Book
//#music("./images/Ton-Eulogounta.svg")

// From the old Green Book
#music("./images/Ton-Eulogounta-old-green-book.svg")

PEOPLE

// Amen.
#music("./images/Amen.svg")

PRIEST

Through the prayers of our holy fathers, Lord Jesus Christ, our God, have mercy on us and save us. 

#keep-together[
PEOPLE

// Amen.
#music("./images/Big-Amen.svg")
]
