----Zadanie 1--
--DECLARE @ID INT;
--SET @ID=0
--WHILE @ID<10
--BEGIN
--PRINT 'Czeœæ, to ja'
--SET @ID=@ID+1
--END;

--Zadanie 2--
--DECLARE @ZMIENNA INT;
--SET @ZMIENNA=20
--PRINT 'ZMIENNA TO: ' + cast(@ZMIENNA AS VARCHAR)

--Zadanie 3--
--Declare @zmienna int;
--set @zmienna = 16
--IF (@zmienna % 2 = 0)
--print 'zmienna jest parzysta'
--else 
--print 'zmienna jest nieparzysta'

--Zadanie 4--
--declare @zmienna4 int;
--set @zmienna4 = 0
--WHILE @zmienna4<10
--BEGIN
--PRINT 'zmienna wynosi ' + cast(@zmienna4 as varchar)
--SET @zmienna4=@zmienna4+1
--END;

--Zadanie 5--
--declare @zmienna5 int;
--set @zmienna5 = 3
--while @zmienna5 <= 7
--begin
--if @zmienna5 = 3 
--print cast(@zmienna5 as varchar) + ' pocz¹tek'
--else
--if @zmienna5 = 5 
--print cast(@zmienna5 as varchar) + ' œrodek'
--else
--if @zmienna5 = 7 
--print cast(@zmienna5 as varchar) + ' koniec'
--else
--print @zmienna5
--set @zmienna5 = @zmienna5 +1 
--end

--Zadanie 6--
--create table ODDZIALY 
--( NR_ODD INT,
--NAZWA_ODD VARCHAR (300)
--);

--Zadanie 7--
--declare @zmienna7 int;
--SET @zmienna7 = (SELECT COUNT(dbo.ODDZIALY.NR_ODD) from dbo.ODDZIALY)
--declare @licznik int;
--set @licznik = 1
--declare @nazwa_oddzialu varchar (300);
--set @nazwa_oddzialu = null
--while @licznik <= @zmienna7
--begin
--set @nazwa_oddzialu = (select ODDZIALY.NAZWA_ODD from dbo.ODDZIALY  WHERE ODDZIALY.NR_ODD = @licznik )
--set @licznik = @licznik + 1
--print 'NAZWA ODDZIA£U TO: ' + @nazwa_oddzialu
--end

--Zadanie 8--
--declare @zmienna8 int;
--SET @zmienna8 = (SELECT COUNT(dbo.ODDZIALY.NR_ODD) from dbo.ODDZIALY)
--declare @licznik int;
--set @licznik = 1
--declare @nazwa_oddzialu varchar (300);
--set @nazwa_oddzialu = null
--while @licznik <= @zmienna8
--begin
--set @nazwa_oddzialu = (select ODDZIALY.NAZWA_ODD from dbo.ODDZIALY  WHERE ODDZIALY.NR_ODD = @licznik )
--print'NUMER ODDZIA£U TO:' + cast(@licznik as varchar) + ' NAZWA ODDZIA£U TO: ' + @nazwa_oddzialu
--set @licznik = @licznik + 1
--end







