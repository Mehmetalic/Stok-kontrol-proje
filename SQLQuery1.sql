--create table satıseleman
--( id int primary key not null,
-- kadı nvarchar(16),
-- ksifre nvarchar(16),
-- adı nvarchar(25),
-- soyadı nvarchar(15),
-- telefon nvarchar(16),
-- adres nvarchar(16),
--)

--create table depocu
--( id int primary key not null,
-- kadı nvarchar(16),
-- ksifre nvarchar(16),
-- adı nvarchar(25),
-- soyadı nvarchar(15),
-- telefon nvarchar(16),
-- adres nvarchar(16),
--)

--create table yonetici
--( id int primary key not null,
-- kadı nvarchar(16),
-- ksifre nvarchar(16),
-- adı nvarchar(25),
-- soyadı nvarchar(15),
-- telefon nvarchar(16),
-- adres nvarchar(16),
--)

--insert into satıseleman values
--(1,'Metin08','1903m','Metin','Özbay','05375561215','Kahramanmaraş')

--insert into depocu values
--(1,'Kara76','blckstrngr76','Karahan','Kirişci','05375561214','Kahramanmaraş')

--insert into yonetici values
--(1,'Zaza23','monart2323','Burak','Saylan','05375562323','Elazığ')

select id,adı,soyadı from yonetici where kadı='Zaza23' and ksifre='monart2323'