create table media(id_media int AUTO_INCREMENT , primary key(id_media),
                   title varchar(100) not null,
                   image longblob not null,
                   ISBN_Code varchar (40) not null,
                   discription varchar (200) not null,
                   publish_date date not null,
                   type varchar (50) not null,
                   status varchar (20) not null,
                   fk_publisher int not null,
                   fk_author int not null,
                   FOREIGN key (fk_author) REFERENCES author(id_author),
                   FOREIGN key (fk_publisher) REFERENCES publisher(id_publisher));




insert into author(first_name, last_name)
values('Arthur', 'Conan_Doyle'); 


insert into author(first_name, last_name)
values('Frank', 'Tallis'); 

insert into author(first_name, last_name)
values('Umberto', 'Eco'); 



insert into publisher(name, address, publisher_size)
values('best_verlag', 'münchengasse 45', 'big');

insert into publisher(name, address, publisher_size)
values('schlecht_verlag', 'wiengasse 5', 'small');

insert into publisher(name, address, publisher_size)
values('dergerät_verlag', 'gerätgasse 445', 'medium');





INSERT into media ( Title, Image, ISBN_Code, Discription, Publish_date, Type, media_status, fk_publisher, fk_author)
values( 'Die Liebermann-Papiere', 
       'https://images.lovelybooks.de/img/150x/cover.allsize.lovelybooks.de/9783641163334_1527669852000_xxl.jpg',
       '4566-8855-55555',
       'Wien, Anfang des 20. Jahrhunderts: Der Tod des jungen Mediums Charlotte Löwenstein gibt Rätsel auf. Es gibt keine Spuren von Gewalt, ein Abschiedsbrief deutet auf Selbstmord hin. Der Polizist Reinhardt glaubt weder daran noch an übersinnliche Kräfte und bittet den jungen Arzt und Psychoanalytiker Max Liebermann um Hilfe. Der ist bekannt für seinen kühlen Verstand. Und für seine unkonventionellen Methoden …',
       '02.02.2006',
       'Book',
       'reserved',
       2,
       2);
       
INSERT into media ( Title, Image, ISBN_Code, Discription, Publish_date, Type, media_status, fk_publisher, fk_author)
values( 'Wiener Blut',
       'https://images.lovelybooks.de/img/150x/cover.allsize.lovelybooks.de/9783641163341_1540334015000_xxl.jpg',
       '321354-46565-7858',
       '1902: In Wien herrscht ein sibirischer Winter. Ein brutaler Serienmörder treibt sein Unwesen: Teuflische Verstümmelungen, eine Neigung zu geheimnisvollen Symbolen und eine scheinbar zufällige Auswahl der           Opfer sind seine Markenzeichen. Inspektor Oskar Rheinhardt ist mit seinem Latein am Ende und ruft seinen Freund, den Psychoanalytiker Max Liebermann, zu Hilfe, der sich schon in seinem letzten Fall                         bewährte …',
       '02.05.2007',
       'Book',
       'keine ahungung',
       2,
       2);
       
INSERT into media ( Title, Image, ISBN_Code, Discription, Publish_date, Type, media_status, fk_publisher, fk_author)
values('Wiener Tod',
       'https://images.lovelybooks.de/img/150x/cover.allsize.lovelybooks.de/9783641163358_1540334015000_xxl.jpg',
       '6467-5657-2258',
       'Eine Militärschule in der Nähe von Wien: Ein Schüler wird tot aufgefunden, aber es kann keine Todesursache festgestellt werden. Der junge Psychoanalytiker Max Liebermann, den Inspektor Rheinhardt zu Hilfe          ruft, stößt bei den Mitschülern auf eine Mauer des Schweigens. Aber mit seinem psychologischen Geschick spürt er ein Netzwerk von Abhängigkeiten und Gewalt auf. Und von amourösen Verwicklungen, die er in             seinem dritten Fall nur allzu gut verstehen kann – ist er doch selbst von Eifersucht gegenüber der von ihm verehrten Engländerin Miss Lydgate getrieben, die sich mit einem geheimnisvollen Fremden trifft.',
       '03.03.2008',
       'Book',
       'available',
       2,
       2);
       
INSERT into media ( Title, Image, ISBN_Code, Discription, Publish_date, Type, media_status, fk_publisher, fk_author)
values( 'Eine Studie in Scharlachrot',
       'https://images-na.ssl-images-amazon.com/images/I/41JE5C4ebJL._SX303_BO1,204,203,200_.jpg',
       '1321-65465-7987',
       'Kriegsversehrt und krank kehrt der junge Armeearzt Dr. John H. Watson aus Afghanistan nach London zurück. Da ihn die Geldnot drückt, stellt ihn ein Freund dem exzentrischen Sherlock Holmes vor, der als »Beratender Detektiv« von Polizei und verzweifelten Privatpersonen immer dann zu Rate gezogen wird, wenn ein Verbrechen unaufgeklärt zu bleiben droht. Die beiden Männer freunden sich rasch an, und so beziehen sie gemeinsam eine Wohnung, deren Adresse bald die ganze Welt kennt oder (sofern von krimineller Gesinnung) fürchtet: Baker Street 221 b.',
       '21.04.1888',
       'Book',
       'available',
       1,
       1);
       
INSERT into media ( Title, Image, ISBN_Code, Discription, Publish_date, Type, media_status, fk_publisher, fk_author)
values('Das Zeichen der Vier',
       'https://images-na.ssl-images-amazon.com/images/I/41LzgcoqxLL._SX303_BO1,204,203,200_.jpg',
       '79898-4654-32132',
       'London im Nebel, selbst das Verbrechen rührt sich nicht. Gelangweilt tröstet sich der Beratende Detektiv Sherlock Holmes mit dem Inhalt seines Kokainfläschchens, als ihn endlich ein neuer Fall schlagartig zur Abstinenz bringt: Der jungen Mary Morstan wird schon seit sechs Jahren an jedem Geburtstag eine wertvolle Perle zugeschickt. Nun hat sich der bisher anonym gebliebene Wohltäter an sie gewandt und lockt mit Informationen über das Schicksal ihres vor Jahren verschollenen Vaters. Captain Morstan, der in Indien stationiert gewesen war, habe dort einen enormen Schatz gefunden, um den er und damit auch seine Tochter freilich geprellt worden seien. Nun sei der Tag der Gerechtigkeit gekommen.',
       '01.01.1890',
       'Book',
       'avalable',
       1,
       1);
       
INSERT into media ( Title, Image, ISBN_Code, Discription, Publish_date, Type, media_status, fk_publisher, fk_author)
values('Der Hund der BAskervilles',
       'https://images-na.ssl-images-amazon.com/images/I/41LWX-5IbML._SX303_BO1,204,203,200_.jpg',
       '1592-7532-1456',
       'James Mortimer wendet sich an Sherlock Holmes, um den Tod von Charles Baskerville zu untersuchen. Er erzählt, dass auf der Familie Baskerville seit Jahrhunderten ein Fluch läge. Baskerville sei diesem Fluch von einem riesigen, mörderischen Hund nun angeblich ebenfalls zum Opfer gefallen. Mortimer ist sich nicht sicher, was er dem Erben Henry Baskerville sagen soll, da er befürchtet, der fiele dem Fluch ebenfalls zum Opfer. Henry Baskerville will sich von diesem albernen Fluch natürlich nicht davon abbringen lassen, nach Baskerville Hall, in das Haus seiner Ahnen zu ziehen. Da Holmes seine Arbeit in London nicht vernachlässigen kann und will, schickt er Dr. Watson als ständigen Begleiter des jungen Baskerville mit Mortimer nach Devonshire.',
       '01.04.1901',
       'Book',
       'avalable',
       1,
       1);
       
       
INSERT into media ( Title, Image, ISBN_Code, Discription, Publish_date, Type, media_status, fk_publisher, fk_author)
values('Das Tal der Angst',
       'https://images-na.ssl-images-amazon.com/images/I/41iwEjDKeGL._SX303_BO1,204,203,200_.jpg',
       '3214-687687-5654',
       'Eines Tages im Jahr 1888 erhält Sherlock Holmes eine Nachricht von einem Informanten, der eng mit dem genialen Schurken Professor Moriarty zusammenarbeitet. Holmes soll schnellstmöglich nach Birlstone in Sussex kommen, denn dort soll ein gewisser Douglas in Gefahr sein. Kurz darauf berichtet Inspektor Alec MacDonald von Scotland Yard, dass Mr. Douglas ein paar Stunden zuvor auf entsetzliche Weise ermordet wurde. Holmes ist weitgehend überrascht von den Neuigkeiten und sieht in diesen einen sehr interessanten Fall. Er und Dr. Watson reisen zusammen mit dem Inspektor nach Birlstone, um den Fall aufzuklären. Nach einiger Verwirrung schafft es Holmes dank seines detektivischen Könnens doch noch den Tathergang zu entwirren. So stellt sich heraus, dass der Tote nicht Mr. Douglas ist, sondern sein Verfolger, den er in Notwehr getötet hat.',
       '01.01.1914',
       'Book',
       'avalable',
       1,
       1);
       
       
       
       
INSERT into media ( Title, Image, ISBN_Code, Discription, Publish_date, Type, media_status, fk_publisher, fk_author)
values('Sherlock Holmes`das Buch der Fälle',
       'https://images-na.ssl-images-amazon.com/images/I/41nv6QLAaDL._SX303_BO1,204,203,200_.jpg',
       '65467-3214354-875',
       'Der illustre Klient (The Illustrious Client), November 1924
Der erbleichte Soldat (The Blanched Soldier), Oktober 1926
Der Mazarin-Stein (The Mazarin Stone), Oktober 1921
Die Drei Giebel (The Three Gables), September 1926
Der Vampir von Sussex (The Sussex Vampire), Januar 1924
Die drei Garridebs (The Three Garridebs), Oktober 1924
Die Thor-Brücke (The Problem of Thor Bridge), Februar-März 1922
Der Mann mit dem geduckten Gang (The Creeping Man), März 1923
Die Löwenmähne (The Lion`s Mane), November 1926
Die verschleierte Mieterin (The Veiled Lodger), Januar 1927
Shoscombe Old Place (Shoscombe Old Place), März 1927
Der Farbenhändler im Ruhestand (The Retired Colourman), Dezember 1926',
       '01.01.1927',
       'Book',
       'avalable',
       1,
       1);
       
       
INSERT into media ( Title, Image, ISBN_Code, Discription, Publish_date, Type, media_status, fk_publisher, fk_author)
values( 'Der Friedhof in Prag',
       'https://i.pinimg.com/originals/08/eb/ee/08ebee05d832f32b6d58ed8300edee14.jpg',
       '7465-35468-56755',
       'Vom Meister des historischen Romans Der Italiener Simon Simonini lebt in Paris, und er erlebt eine dunkle Geschichte: geheime Militärpapiere, die der jüdische Hauptmann Dreyfus angeblich an die deutsche Botschaft verkauft, piemontesische, französische und preußische Geheimdienste, die noch geheimere Pläne schmieden, Freimaurer, Jesuiten und Revolutionäre – und am Ende tauchen zum ersten Mal die Protokolle der Weisen von Zion auf, ein gefälschtes »Dokument« für die »jüdische Weltverschwörung «, das fatale Folgen haben wird. Umberto Eco erzählt eine Geschichte des 19. Jahrhunderts – eine Geschichte, die tief in die Vergangenheit eindringt und doch immer auch von unserer Gegenwart erzählt.',
       '01.07.2013',
       'Book',
       'avalable',
       3,
       3);
       
INSERT into media ( Title, Image, ISBN_Code, Discription, Publish_date, Type, media_status, fk_publisher, fk_author)
values('Das Foucaultsche Pendel',
       'https://images-eu.ssl-images-amazon.com/images/I/515omhCKi2L.jpg',
       '68764635463547687',
       'Ein gefährliches Spiel...Drei Mailänder Verlagslektoren, die beruflich ständig über okkulte Wissenschaften, Geheimbünde und kosmische Komplotte lesen müssen, stoßen auf ein äußerst rätselhaftes Dokument aus dem 14. Jahrhundert. Darin ist von alle 120 Jahre wiederkehrenden Zusammenkünften der »36 Unbekannten«, der Nachfahren der mysteriösen Tempelritter, die Rede. Die drei Spötter stürzen sich in das Labyrinth der Geheimlehren. Spielerisch erdenken sie eine gigantische Verschwörung. Aber dann merken sie, daß jemand ihre Phantasien ernst nimmt. Und der schreckt offenbar auch vor Mord nicht zurück ...',
       '01.01.1989',
       'Book',
       'avalable',
       3,
       3);
       
INSERT into media ( Title, Image, ISBN_Code, Discription, Publish_date, Type, media_status, fk_publisher, fk_author)
values('Der Name der Rose',
       'https://images-eu.ssl-images-amazon.com/images/I/51RCp6DFwaL.jpg',
       '87643123676876865',
       'Der Weltbestseller in neuer Ausstattung Der englische Franziskanermönch William von Baskerville ist in einer delikaten politischen Mission unterwegs in eine italienische Benediktinerabtei. Dort gerät er, zusammen mit seinem etwas unbeholfenen, jungen Adlatus Adson von Melk, in einen Strudel von kriminellen Ereignissen und drastischen Versuchungen. Aber nicht umsonst stand William lange Jahre im Dienste der heiligen Inquisition. Das Untersuchungsfieber packt ihn. Er sammelt Indizien, entziffert magische Zeichen, entschlüsselt Manuskripte und dringt immer tiefer in ein geheimnisvolles Labyrinth vor, über das der blinde Seher Jorge von Burgos wacht ...',
       '01.01.1990',
       'Book',
       'avalable',
       3,
       3);
