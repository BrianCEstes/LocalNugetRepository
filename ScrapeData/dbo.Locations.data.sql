declare
    @City        NVARCHAR (50),  
    @State       NVARCHAR (50),  
    @CountryCode NVARCHAR (50),  
    @URL         NVARCHAR (255) 
	
	ALTER TABLE dbo.Locations
	DROP CONSTRAINT FK_Locations_Country
	
	TRUNCATE TABLE dbo.Locations
	TRUNCATE TABLE dbo.Country

	ALTER TABLE dbo.Locations
	ADD CONSTRAINT FK_Locations_Country
	FOREIGN KEY (CountryCode)
	REFERENCES dbo.Country(CountryCode)

	INSERT INTO dbo.Country(CountryCode,CountryName) Values('US','United States')
	INSERT INTO dbo.Country(CountryCode,CountryName) Values('CA', 'Canada')
	INSERT INTO dbo.Country(CountryCode,CountryName) Values('EU', 'Europe')
	INSERT INTO dbo.Country(CountryCode,CountryName) Values('ASIA', 'Asia, Pacific and Middle East')
	INSERT INTO dbo.Country(CountryCode,CountryName) Values('OCEANIA', 'Oceania')
	INSERT INTO dbo.Country(CountryCode,CountryName) Values('LATAM', 'Latin America and Caribbean')
	INSERT INTO dbo.Country(CountryCode,CountryName) Values('AF', 'Africa')


set @CountryCode = 'US' 
			set @State = 'Alabama'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://auburn.craigslist.org', 'auburn')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://bham.craigslist.org', 'birmingham')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://dothan.craigslist.org', 'dothan')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://shoals.craigslist.org', 'florence / muscle shoals')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://gadsden.craigslist.org', 'gadsden-anniston')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://huntsville.craigslist.org', 'huntsville / decatur')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://mobile.craigslist.org', 'mobile')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://montgomery.craigslist.org', 'montgomery')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://tuscaloosa.craigslist.org', 'tuscaloosa')
            
            set @State = 'Alaska'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://anchorage.craigslist.org', 'anchorage / mat-su')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://fairbanks.craigslist.org', 'fairbanks')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://kenai.craigslist.org', 'kenai peninsula')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://juneau.craigslist.org', 'southeast alaska')
            
            set @State = 'Arizona'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://flagstaff.craigslist.org', 'flagstaff / sedona')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://mohave.craigslist.org', 'mohave county')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://phoenix.craigslist.org', 'phoenix')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://prescott.craigslist.org', 'prescott')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://showlow.craigslist.org', 'show low')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://sierravista.craigslist.org', 'sierra vista')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://tucson.craigslist.org', 'tucson')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://yuma.craigslist.org', 'yuma')
            
            set @State = 'Arkansas'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://fayar.craigslist.org', 'fayetteville')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://fortsmith.craigslist.org', 'fort smith')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://jonesboro.craigslist.org', 'jonesboro')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://littlerock.craigslist.org', 'little rock')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://texarkana.craigslist.org', 'texarkana')
            
            set @State = 'California'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://bakersfield.craigslist.org', 'bakersfield')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://chico.craigslist.org', 'chico')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://fresno.craigslist.org', 'fresno / madera')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://goldcountry.craigslist.org', 'gold country')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://hanford.craigslist.org', 'hanford-corcoran')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://humboldt.craigslist.org', 'humboldt county')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://imperial.craigslist.org', 'imperial county')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://inlandempire.craigslist.org', 'inland empire')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://losangeles.craigslist.org', 'los angeles')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://mendocino.craigslist.org', 'mendocino county')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://merced.craigslist.org', 'merced')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://modesto.craigslist.org', 'modesto')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://monterey.craigslist.org', 'monterey bay')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://orangecounty.craigslist.org', 'orange county')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://palmsprings.craigslist.org', 'palm springs')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://redding.craigslist.org', 'redding')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://sacramento.craigslist.org', 'sacramento')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://sandiego.craigslist.org', 'san diego')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://sfbay.craigslist.org', 'san francisco bay area')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://slo.craigslist.org', 'san luis obispo')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://santabarbara.craigslist.org', 'santa barbara')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://santamaria.craigslist.org', 'santa maria')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://siskiyou.craigslist.org', 'siskiyou county')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://stockton.craigslist.org', 'stockton')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://susanville.craigslist.org', 'susanville')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://ventura.craigslist.org', 'ventura county')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://visalia.craigslist.org', 'visalia-tulare')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://yubasutter.craigslist.org', 'yuba-sutter')
            
            set @State = 'Colorado'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://boulder.craigslist.org', 'boulder')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://cosprings.craigslist.org', 'colorado springs')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://denver.craigslist.org', 'denver')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://eastco.craigslist.org', 'eastern CO')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://fortcollins.craigslist.org', 'fort collins / north CO')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://rockies.craigslist.org', 'high rockies')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://pueblo.craigslist.org', 'pueblo')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://westslope.craigslist.org', 'western slope')
            
            set @State = 'Connecticut'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://newlondon.craigslist.org', 'eastern CT')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://hartford.craigslist.org', 'hartford')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://newhaven.craigslist.org', 'new haven')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://nwct.craigslist.org', 'northwest CT')
            
            set @State = 'Delaware'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://delaware.craigslist.org', 'delaware')
            
            set @State = 'District of Columbia'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://washingtondc.craigslist.org', 'washington')
            
            set @State = 'Florida'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://miami.craigslist.org/brw', 'broward county')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://daytona.craigslist.org', 'daytona beach')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://keys.craigslist.org', 'florida keys')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://fortlauderdale.craigslist.org', 'fort lauderdale')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://fortmyers.craigslist.org', 'ft myers / SW florida')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://gainesville.craigslist.org', 'gainesville')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://cfl.craigslist.org', 'heartland florida')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://jacksonville.craigslist.org', 'jacksonville')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://lakeland.craigslist.org', 'lakeland')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://miami.craigslist.org/mdc', 'miami / dade')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://lakecity.craigslist.org', 'north central FL')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://ocala.craigslist.org', 'ocala')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://okaloosa.craigslist.org', 'okaloosa / walton')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://orlando.craigslist.org', 'orlando')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://panamacity.craigslist.org', 'panama city')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://pensacola.craigslist.org', 'pensacola')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://sarasota.craigslist.org', 'sarasota-bradenton')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://miami.craigslist.org', 'south florida')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://spacecoast.craigslist.org', 'space coast')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://staugustine.craigslist.org', 'st augustine')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://tallahassee.craigslist.org', 'tallahassee')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://tampa.craigslist.org', 'tampa bay area')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://treasure.craigslist.org', 'treasure coast')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://miami.craigslist.org/pbc', 'palm beach county')
            
            set @State = 'Georgia'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://albanyga.craigslist.org', 'albany')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://athensga.craigslist.org', 'athens')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://atlanta.craigslist.org', 'atlanta')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://augusta.craigslist.org', 'augusta')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://brunswick.craigslist.org', 'brunswick')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://columbusga.craigslist.org', 'columbus')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://macon.craigslist.org', 'macon / warner robins')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://nwga.craigslist.org', 'northwest GA')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://savannah.craigslist.org', 'savannah / hinesville')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://statesboro.craigslist.org', 'statesboro')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://valdosta.craigslist.org', 'valdosta')
            
            set @State = 'Hawaii'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://honolulu.craigslist.org', 'hawaii')
            
            set @State = 'Idaho'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://boise.craigslist.org', 'boise')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://eastidaho.craigslist.org', 'east idaho')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://lewiston.craigslist.org', 'lewiston / clarkston')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://twinfalls.craigslist.org', 'twin falls')
            
            set @State = 'Illinois'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://bn.craigslist.org', 'bloomington-normal')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://chambana.craigslist.org', 'champaign urbana')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://chicago.craigslist.org', 'chicago')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://decatur.craigslist.org', 'decatur')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://lasalle.craigslist.org', 'la salle co')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://mattoon.craigslist.org', 'mattoon-charleston')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://peoria.craigslist.org', 'peoria')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://rockford.craigslist.org', 'rockford')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://carbondale.craigslist.org', 'southern illinois')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://springfieldil.craigslist.org', 'springfield')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://quincy.craigslist.org', 'western IL')
            
            set @State = 'Indiana'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://bloomington.craigslist.org', 'bloomington')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://evansville.craigslist.org', 'evansville')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://fortwayne.craigslist.org', 'fort wayne')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://indianapolis.craigslist.org', 'indianapolis')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://kokomo.craigslist.org', 'kokomo')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://tippecanoe.craigslist.org', 'lafayette / west lafayette')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://muncie.craigslist.org', 'muncie / anderson')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://richmondin.craigslist.org', 'richmond')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://southbend.craigslist.org', 'south bend / michiana')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://terrehaute.craigslist.org', 'terre haute')
            
            set @State = 'Iowa'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://ames.craigslist.org', 'ames')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://cedarrapids.craigslist.org', 'cedar rapids')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://desmoines.craigslist.org', 'des moines')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://dubuque.craigslist.org', 'dubuque')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://fortdodge.craigslist.org', 'fort dodge')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://iowacity.craigslist.org', 'iowa city')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://masoncity.craigslist.org', 'mason city')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://quadcities.craigslist.org', 'quad cities')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://siouxcity.craigslist.org', 'sioux city')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://ottumwa.craigslist.org', 'southeast IA')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://waterloo.craigslist.org', 'waterloo / cedar falls')
            
            set @State = 'Kansas'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://lawrence.craigslist.org', 'lawrence')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://ksu.craigslist.org', 'manhattan')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://nwks.craigslist.org', 'northwest KS')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://salina.craigslist.org', 'salina')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://seks.craigslist.org', 'southeast KS')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://swks.craigslist.org', 'southwest KS')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://topeka.craigslist.org', 'topeka')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://wichita.craigslist.org', 'wichita')
            
            set @State = 'Kentucky'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://bgky.craigslist.org', 'bowling green')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://eastky.craigslist.org', 'eastern kentucky')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://lexington.craigslist.org', 'lexington')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://louisville.craigslist.org', 'louisville')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://owensboro.craigslist.org', 'owensboro')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://westky.craigslist.org', 'western KY')
            
            set @State = 'Louisiana'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://batonrouge.craigslist.org', 'baton rouge')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://cenla.craigslist.org', 'central louisiana')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://houma.craigslist.org', 'houma')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://lafayette.craigslist.org', 'lafayette')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://lakecharles.craigslist.org', 'lake charles')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://monroe.craigslist.org', 'monroe')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://neworleans.craigslist.org', 'new orleans')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://shreveport.craigslist.org', 'shreveport')
            
            set @State = 'Maine'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://maine.craigslist.org', 'maine')
            
            set @State = 'Maryland'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://annapolis.craigslist.org', 'annapolis')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://baltimore.craigslist.org', 'baltimore')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://easternshore.craigslist.org', 'eastern shore')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://frederick.craigslist.org', 'frederick')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://smd.craigslist.org', 'southern maryland')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://westmd.craigslist.org', 'western maryland')
            
            set @State = 'Massachusetts'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://boston.craigslist.org', 'boston')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://capecod.craigslist.org', 'cape cod / islands')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://southcoast.craigslist.org', 'south coast')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://westernmass.craigslist.org', 'western massachusetts')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://worcester.craigslist.org', 'worcester / central MA')
            
            set @State = 'Michigan'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://annarbor.craigslist.org', 'ann arbor')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://battlecreek.craigslist.org', 'battle creek')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://centralmich.craigslist.org', 'central michigan')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://detroit.craigslist.org', 'detroit metro')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://flint.craigslist.org', 'flint')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://grandrapids.craigslist.org', 'grand rapids')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://holland.craigslist.org', 'holland')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://jxn.craigslist.org', 'jackson')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://kalamazoo.craigslist.org', 'kalamazoo')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://lansing.craigslist.org', 'lansing')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://monroemi.craigslist.org', 'monroe')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://muskegon.craigslist.org', 'muskegon')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://nmi.craigslist.org', 'northern michigan')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://porthuron.craigslist.org', 'port huron')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://saginaw.craigslist.org', 'saginaw-midland-baycity')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://swmi.craigslist.org', 'southwest michigan')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://thumb.craigslist.org', 'the thumb')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://up.craigslist.org', 'upper peninsula')
            
            set @State = 'Minnesota'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://bemidji.craigslist.org', 'bemidji')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://brainerd.craigslist.org', 'brainerd')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://duluth.craigslist.org', 'duluth / superior')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://mankato.craigslist.org', 'mankato')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://minneapolis.craigslist.org', 'minneapolis / st paul')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://rmn.craigslist.org', 'rochester')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://marshall.craigslist.org', 'southwest MN')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://stcloud.craigslist.org', 'st cloud')
            
            set @State = 'Mississippi'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://gulfport.craigslist.org', 'gulfport / biloxi')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://hattiesburg.craigslist.org', 'hattiesburg')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://jackson.craigslist.org', 'jackson')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://meridian.craigslist.org', 'meridian')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://northmiss.craigslist.org', 'north mississippi')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://natchez.craigslist.org', 'southwest MS')
            
            set @State = 'Missouri'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://columbiamo.craigslist.org', 'columbia / jeff city')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://joplin.craigslist.org', 'joplin')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://kansascity.craigslist.org', 'kansas city')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://kirksville.craigslist.org', 'kirksville')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://loz.craigslist.org', 'lake of the ozarks')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://semo.craigslist.org', 'southeast missouri')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://springfield.craigslist.org', 'springfield')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://stjoseph.craigslist.org', 'st joseph')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://stlouis.craigslist.org', 'st louis')
            
            set @State = 'Montana'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://billings.craigslist.org', 'billings')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://bozeman.craigslist.org', 'bozeman')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://butte.craigslist.org', 'butte')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://greatfalls.craigslist.org', 'great falls')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://helena.craigslist.org', 'helena')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://kalispell.craigslist.org', 'kalispell')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://missoula.craigslist.org', 'missoula')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://montana.craigslist.org', 'eastern montana')
            
            set @State = 'Nebraska'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://grandisland.craigslist.org', 'grand island')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://lincoln.craigslist.org', 'lincoln')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://northplatte.craigslist.org', 'north platte')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://omaha.craigslist.org', 'omaha / council bluffs')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://scottsbluff.craigslist.org', 'scottsbluff / panhandle')
            
            set @State = 'Nevada'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://elko.craigslist.org', 'elko')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://lasvegas.craigslist.org', 'las vegas')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://reno.craigslist.org', 'reno / tahoe')
            
            set @State = 'New Hampshire'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://nh.craigslist.org', 'new hampshire')
            
            set @State = 'New Jersey'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://cnj.craigslist.org', 'central NJ')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://jerseyshore.craigslist.org', 'jersey shore')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://newjersey.craigslist.org', 'north jersey')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://southjersey.craigslist.org', 'south jersey')
            
            set @State = 'New Mexico'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://albuquerque.craigslist.org', 'albuquerque')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://clovis.craigslist.org', 'clovis / portales')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://farmington.craigslist.org', 'farmington')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://lascruces.craigslist.org', 'las cruces')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://roswell.craigslist.org', 'roswell / carlsbad')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://santafe.craigslist.org', 'santa fe / taos')
            
            set @State = 'New York'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://albany.craigslist.org', 'albany')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://binghamton.craigslist.org', 'binghamton')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://buffalo.craigslist.org', 'buffalo')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://catskills.craigslist.org', 'catskills')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://chautauqua.craigslist.org', 'chautauqua')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://elmira.craigslist.org', 'elmira-corning')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://fingerlakes.craigslist.org', 'finger lakes')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://glensfalls.craigslist.org', 'glens falls')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://hudsonvalley.craigslist.org', 'hudson valley')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://ithaca.craigslist.org', 'ithaca')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://longisland.craigslist.org', 'long island')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://newyork.craigslist.org', 'new york city')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://oneonta.craigslist.org', 'oneonta')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://plattsburgh.craigslist.org', 'plattsburgh-adirondacks')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://potsdam.craigslist.org', 'potsdam-canton-massena')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://rochester.craigslist.org', 'rochester')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://syracuse.craigslist.org', 'syracuse')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://twintiers.craigslist.org', 'twin tiers NY/PA')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://utica.craigslist.org', 'utica-rome-oneida')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://watertown.craigslist.org', 'watertown')
            
            set @State = 'North Carolina'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://asheville.craigslist.org', 'asheville')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://boone.craigslist.org', 'boone')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://charlotte.craigslist.org', 'charlotte')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://eastnc.craigslist.org', 'eastern NC')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://fayetteville.craigslist.org', 'fayetteville')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://greensboro.craigslist.org', 'greensboro')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://hickory.craigslist.org', 'hickory / lenoir')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://onslow.craigslist.org', 'jacksonville')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://outerbanks.craigslist.org', 'outer banks')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://raleigh.craigslist.org', 'raleigh / durham / CH')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://wilmington.craigslist.org', 'wilmington')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://winstonsalem.craigslist.org', 'winston-salem')
            
            set @State = 'North Dakota'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://bismarck.craigslist.org', 'bismarck')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://fargo.craigslist.org', 'fargo / moorhead')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://grandforks.craigslist.org', 'grand forks')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://nd.craigslist.org', 'north dakota')
            
            set @State = 'Ohio'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://akroncanton.craigslist.org', 'akron / canton')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://ashtabula.craigslist.org', 'ashtabula')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://athensohio.craigslist.org', 'athens')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://chillicothe.craigslist.org', 'chillicothe')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://cincinnati.craigslist.org', 'cincinnati')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://cleveland.craigslist.org', 'cleveland')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://columbus.craigslist.org', 'columbus')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://dayton.craigslist.org', 'dayton / springfield')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://limaohio.craigslist.org', 'lima / findlay')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://mansfield.craigslist.org', 'mansfield')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://sandusky.craigslist.org', 'sandusky')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://toledo.craigslist.org', 'toledo')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://tuscarawas.craigslist.org', 'tuscarawas co')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://youngstown.craigslist.org', 'youngstown')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://zanesville.craigslist.org', 'zanesville / cambridge')
            
            set @State = 'Oklahoma'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://lawton.craigslist.org', 'lawton')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://enid.craigslist.org', 'northwest OK')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://oklahomacity.craigslist.org', 'oklahoma city')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://stillwater.craigslist.org', 'stillwater')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://tulsa.craigslist.org', 'tulsa')
            
            set @State = 'Oregon'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://bend.craigslist.org', 'bend')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://corvallis.craigslist.org', 'corvallis/albany')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://eastoregon.craigslist.org', 'east oregon')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://eugene.craigslist.org', 'eugene')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://klamath.craigslist.org', 'klamath falls')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://medford.craigslist.org', 'medford-ashland')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://oregoncoast.craigslist.org', 'oregon coast')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://portland.craigslist.org', 'portland')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://roseburg.craigslist.org', 'roseburg')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://salem.craigslist.org', 'salem')
            
            set @State = 'Pennsylvania'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://altoona.craigslist.org', 'altoona-johnstown')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://chambersburg.craigslist.org', 'cumberland valley')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://erie.craigslist.org', 'erie')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://harrisburg.craigslist.org', 'harrisburg')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://lancaster.craigslist.org', 'lancaster')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://allentown.craigslist.org', 'lehigh valley')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://meadville.craigslist.org', 'meadville')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://philadelphia.craigslist.org', 'philadelphia')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://pittsburgh.craigslist.org', 'pittsburgh')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://poconos.craigslist.org', 'poconos')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://reading.craigslist.org', 'reading')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://scranton.craigslist.org', 'scranton / wilkes-barre')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://pennstate.craigslist.org', 'state college')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://williamsport.craigslist.org', 'williamsport')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://york.craigslist.org', 'york')
            
            set @State = 'Rhode Island'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://providence.craigslist.org', 'rhode island')
            
            set @State = 'South Carolina'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://charleston.craigslist.org', 'charleston')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://columbia.craigslist.org', 'columbia')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://florencesc.craigslist.org', 'florence')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://greenville.craigslist.org', 'greenville / upstate')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://hiltonhead.craigslist.org', 'hilton head')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://myrtlebeach.craigslist.org', 'myrtle beach')
            
            set @State = 'South Dakota'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://nesd.craigslist.org', 'northeast SD')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://csd.craigslist.org', 'pierre / central SD')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://rapidcity.craigslist.org', 'rapid city / west SD')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://siouxfalls.craigslist.org', 'sioux falls / SE SD')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://sd.craigslist.org', 'south dakota')
            
            set @State = 'Tennessee'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://chattanooga.craigslist.org', 'chattanooga')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://clarksville.craigslist.org', 'clarksville')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://cookeville.craigslist.org', 'cookeville')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://jacksontn.craigslist.org', 'jackson')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://knoxville.craigslist.org', 'knoxville')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://memphis.craigslist.org', 'memphis')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://nashville.craigslist.org', 'nashville')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://tricities.craigslist.org', 'tri-cities')
            
            set @State = 'Texas'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://abilene.craigslist.org', 'abilene')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://amarillo.craigslist.org', 'amarillo')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://austin.craigslist.org', 'austin')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://beaumont.craigslist.org', 'beaumont / port arthur')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://brownsville.craigslist.org', 'brownsville')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://collegestation.craigslist.org', 'college station')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://corpuschristi.craigslist.org', 'corpus christi')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://dallas.craigslist.org', 'dallas / fort worth')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://nacogdoches.craigslist.org', 'deep east texas')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://delrio.craigslist.org', 'del rio / eagle pass')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://elpaso.craigslist.org', 'el paso')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://galveston.craigslist.org', 'galveston')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://houston.craigslist.org', 'houston')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://killeen.craigslist.org', 'killeen / temple / ft hood')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://laredo.craigslist.org', 'laredo')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://lubbock.craigslist.org', 'lubbock')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://mcallen.craigslist.org', 'mcallen / edinburg')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://odessa.craigslist.org', 'odessa / midland')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://sanangelo.craigslist.org', 'san angelo')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://sanantonio.craigslist.org', 'san antonio')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://sanmarcos.craigslist.org', 'san marcos')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://bigbend.craigslist.org', 'southwest TX')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://texoma.craigslist.org', 'texoma')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://easttexas.craigslist.org', 'tyler / east TX')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://victoriatx.craigslist.org', 'victoria')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://waco.craigslist.org', 'waco')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://wichitafalls.craigslist.org', 'wichita falls')
            
            set @State = 'Utah'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://logan.craigslist.org', 'logan')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://ogden.craigslist.org', 'ogden-clearfield')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://provo.craigslist.org', 'provo / orem')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://saltlakecity.craigslist.org', 'salt lake city')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://stgeorge.craigslist.org', 'st george')
            
            set @State = 'Vermont'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://burlington.craigslist.org', 'vermont')
            
            set @State = 'Virginia'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://charlottesville.craigslist.org', 'charlottesville')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://danville.craigslist.org', 'danville')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://fredericksburg.craigslist.org', 'fredericksburg')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://norfolk.craigslist.org', 'hampton roads')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://harrisonburg.craigslist.org', 'harrisonburg')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://lynchburg.craigslist.org', 'lynchburg')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://blacksburg.craigslist.org', 'new river valley')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://richmond.craigslist.org', 'richmond')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://roanoke.craigslist.org', 'roanoke')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://swva.craigslist.org', 'southwest VA')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://winchester.craigslist.org', 'winchester')
            
            set @State = 'Washington'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://bellingham.craigslist.org', 'bellingham')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://kpr.craigslist.org', 'kennewick-pasco-richland')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://moseslake.craigslist.org', 'moses lake')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://olympic.craigslist.org', 'olympic peninsula')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://pullman.craigslist.org', 'pullman / moscow')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://seattle.craigslist.org', 'seattle-tacoma')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://skagit.craigslist.org', 'skagit / island / SJI')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://spokane.craigslist.org', 'spokane / coeur d''alene')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://wenatchee.craigslist.org', 'wenatchee')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://yakima.craigslist.org', 'yakima')
            
            set @State = 'West Virginia'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://charlestonwv.craigslist.org', 'charleston')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://martinsburg.craigslist.org', 'eastern panhandle')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://huntington.craigslist.org', 'huntington-ashland')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://morgantown.craigslist.org', 'morgantown')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://wheeling.craigslist.org', 'northern panhandle')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://parkersburg.craigslist.org', 'parkersburg-marietta')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://swv.craigslist.org', 'southern WV')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://wv.craigslist.org', 'west virginia (old)')
            
            set @State = 'Wisconsin'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://appleton.craigslist.org', 'appleton-oshkosh-FDL')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://eauclaire.craigslist.org', 'eau claire')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://greenbay.craigslist.org', 'green bay')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://janesville.craigslist.org', 'janesville')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://racine.craigslist.org', 'kenosha-racine')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://lacrosse.craigslist.org', 'la crosse')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://madison.craigslist.org', 'madison')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://milwaukee.craigslist.org', 'milwaukee')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://northernwi.craigslist.org', 'northern WI')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://sheboygan.craigslist.org', 'sheboygan')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://wausau.craigslist.org', 'wausau')
            
            set @State = 'Wyoming'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://wyoming.craigslist.org', 'wyoming')
            


            set @State = 'Territories'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://micronesia.craigslist.org', 'guam-micronesia')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://puertorico.craigslist.org', 'puerto rico')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://virgin.craigslist.org', 'U.S. virgin islands')
            
        
           
    set @CountryCode = 'CA'
        
            set @State = 'Alberta'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://calgary.craigslist.ca', 'calgary')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://edmonton.craigslist.ca', 'edmonton')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://ftmcmurray.craigslist.ca', 'ft mcmurray')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://lethbridge.craigslist.ca', 'lethbridge')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://hat.craigslist.ca', 'medicine hat')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://peace.craigslist.ca', 'peace river country')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://reddeer.craigslist.ca', 'red deer')
            
            set @State = 'British Columbia'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://cariboo.craigslist.ca', 'cariboo')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://comoxvalley.craigslist.ca', 'comox valley')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://abbotsford.craigslist.ca', 'fraser valley')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://kamloops.craigslist.ca', 'kamloops')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://kelowna.craigslist.ca', 'kelowna / okanagan')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://cranbrook.craigslist.ca', 'kootenays')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://nanaimo.craigslist.ca', 'nanaimo')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://princegeorge.craigslist.ca', 'prince george')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://skeena.craigslist.ca', 'skeena-bulkley')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://sunshine.craigslist.ca', 'sunshine coast')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://vancouver.craigslist.ca', 'vancouver')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://victoria.craigslist.ca', 'victoria')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://whistler.craigslist.ca', 'whistler')
            
            set @State = 'Manitoba'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://winnipeg.craigslist.ca', 'winnipeg')
            
            set @State = 'New Brunswick'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://newbrunswick.craigslist.ca', 'new brunswick')
            
            set @State = 'Newfoundland and Labrador'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://newfoundland.craigslist.ca', 'st john''s')
            
            set @State = 'Northwest Territories'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://territories.craigslist.ca', 'territories')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://yellowknife.craigslist.ca', 'yellowknife')
            
            set @State = 'Nova Scotia'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://halifax.craigslist.ca', 'halifax')
            
            set @State = 'Ontario'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://barrie.craigslist.ca', 'barrie')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://belleville.craigslist.ca', 'belleville')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://brantford.craigslist.ca', 'brantford-woodstock')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://chatham.craigslist.ca', 'chatham-kent')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://cornwall.craigslist.ca', 'cornwall')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://guelph.craigslist.ca', 'guelph')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://hamilton.craigslist.ca', 'hamilton-burlington')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://kingston.craigslist.ca', 'kingston')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://kitchener.craigslist.ca', 'kitchener-waterloo-cambridge')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://londonon.craigslist.ca', 'london')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://niagara.craigslist.ca', 'niagara region')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://ottawa.craigslist.ca', 'ottawa-hull-gatineau')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://owensound.craigslist.ca', 'owen sound')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://peterborough.craigslist.ca', 'peterborough')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://sarnia.craigslist.ca', 'sarnia')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://soo.craigslist.ca', 'sault ste marie')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://sudbury.craigslist.ca', 'sudbury')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://thunderbay.craigslist.ca', 'thunder bay')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://toronto.craigslist.ca', 'toronto')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://windsor.craigslist.ca', 'windsor')
            
            set @State = 'Prince Edward Island'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://pei.craigslist.ca', 'prince edward island')
            
            set @State = 'Quebec'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://montreal.craigslist.ca', 'montreal')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://quebec.craigslist.ca', 'quebec city')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://saguenay.craigslist.ca', 'saguenay')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://sherbrooke.craigslist.ca', 'sherbrooke')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://troisrivieres.craigslist.ca', 'trois-rivieres')
            
            set @State = 'Saskatchewan'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://regina.craigslist.ca', 'regina')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://saskatoon.craigslist.ca', 'saskatoon')
            
            set @State = 'Yukon Territory'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://whitehorse.craigslist.ca', 'whitehorse')
            
    
        
    set @CountryCode = 'EU'
        
            set @State = 'Austria'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://vienna.craigslist.at', 'vienna')
            
            set @State = 'Belgium'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://brussels.craigslist.org', 'belgium')
            
            set @State = 'Bulgaria'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://bulgaria.craigslist.org', 'bulgaria')
            
            set @State = 'Croatia'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://zagreb.craigslist.org', 'croatia')
            
            set @State = 'Czech Republic'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://prague.craigslist.cz', 'prague')
            
            set @State = 'Denmark'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://copenhagen.craigslist.org', 'copenhagen')
            
            set @State = 'Finland'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://helsinki.craigslist.fi', 'finland')
            
            set @State = 'France'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://bordeaux.craigslist.org', 'bordeaux')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://rennes.craigslist.org', 'brittany')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://grenoble.craigslist.org', 'grenoble')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://lille.craigslist.org', 'lille')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://loire.craigslist.org', 'loire valley')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://lyon.craigslist.org', 'lyon')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://marseilles.craigslist.org', 'marseille')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://montpellier.craigslist.org', 'montpellier')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://cotedazur.craigslist.org', 'nice / cote d''azur')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://rouen.craigslist.org', 'normandy')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://paris.craigslist.org', 'paris')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://strasbourg.craigslist.org', 'strasbourg')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://toulouse.craigslist.org', 'toulouse')
            
         
            set @State = 'Germany'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://berlin.craigslist.de', 'berlin')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://bremen.craigslist.de', 'bremen')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://cologne.craigslist.de', 'cologne')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://dresden.craigslist.de', 'dresden')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://dusseldorf.craigslist.de', 'dusseldorf')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://essen.craigslist.de', 'essen / ruhr')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://frankfurt.craigslist.de', 'frankfurt')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://hamburg.craigslist.de', 'hamburg')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://hannover.craigslist.de', 'hannover')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://heidelberg.craigslist.de', 'heidelberg')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://kaiserslautern.craigslist.de', 'kaiserslautern')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://leipzig.craigslist.de', 'leipzig')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://munich.craigslist.de', 'munich')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://nuremberg.craigslist.de', 'nuremberg')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://stuttgart.craigslist.de', 'stuttgart')
            
            set @State = 'Greece'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://athens.craigslist.gr', 'greece')
            
            set @State = 'Hungary'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://budapest.craigslist.org', 'budapest')
            
            set @State = 'Iceland'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://reykjavik.craigslist.org', 'reykjavik')
            
            set @State = 'Ireland'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://dublin.craigslist.org', 'dublin')
            
            set @State = 'Italy'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://bologna.craigslist.it', ' bologna')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://florence.craigslist.it', ' florence / tuscany')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://genoa.craigslist.it', ' genoa')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://milan.craigslist.it', ' milan')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://naples.craigslist.it', ' napoli / campania')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://perugia.craigslist.it', ' perugia')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://rome.craigslist.it', ' rome')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://sardinia.craigslist.it', ' sardinia')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://sicily.craigslist.it', ' sicilia')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://torino.craigslist.it', ' torino')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://venice.craigslist.it', ' venice / veneto')
            
 
            set @State = 'Luxembourg'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://luxembourg.craigslist.org', 'luxembourg')
            
            set @State = 'Netherlands'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://amsterdam.craigslist.org', 'amsterdam / randstad')
            
            set @State = 'Norway'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://oslo.craigslist.org', 'norway')
            
            set @State = 'Poland'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://warsaw.craigslist.pl', 'poland')
            
            set @State = 'Portugal'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://faro.craigslist.pt', 'faro / algarve')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://lisbon.craigslist.pt', 'lisbon')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://porto.craigslist.pt', 'porto')
            
            set @State = 'Romania'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://bucharest.craigslist.org', 'romania')
            
            set @State = 'Russian Federation'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://moscow.craigslist.org', 'moscow')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://stpetersburg.craigslist.org', 'st petersburg')
            
            set @State = 'Spain'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://alicante.craigslist.es', 'alicante')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://baleares.craigslist.es', 'baleares')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://barcelona.craigslist.es', 'barcelona')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://bilbao.craigslist.es', 'bilbao')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://cadiz.craigslist.es', 'cadiz')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://canarias.craigslist.es', 'canarias')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://granada.craigslist.es', 'granada')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://madrid.craigslist.es', 'madrid')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://malaga.craigslist.es', 'malaga')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://sevilla.craigslist.es', 'sevilla')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://valencia.craigslist.es', 'valencia')
            
            set @State = 'Sweden'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://stockholm.craigslist.se', 'sweden')
            
            set @State = 'Switzerland'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://basel.craigslist.ch', 'basel')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://bern.craigslist.ch', 'bern')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://geneva.craigslist.ch', 'geneva')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://lausanne.craigslist.ch', 'lausanne')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://zurich.craigslist.ch', 'zurich')
            
            set @State = 'Turkey'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://istanbul.craigslist.com.tr', 'turkey')
            
            set @State = 'Ukraine'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://ukraine.craigslist.org', 'ukraine')
            
            set @State = 'United Kingdom'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://aberdeen.craigslist.co.uk', 'aberdeen')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://bath.craigslist.co.uk', 'bath')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://belfast.craigslist.co.uk', 'belfast')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://birmingham.craigslist.co.uk', 'birmingham / west mids')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://brighton.craigslist.co.uk', 'brighton')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://bristol.craigslist.co.uk', 'bristol')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://cambridge.craigslist.co.uk', 'cambridge, UK')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://cardiff.craigslist.co.uk', 'cardiff / wales')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://coventry.craigslist.co.uk', 'coventry')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://derby.craigslist.co.uk', 'derby')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://devon.craigslist.co.uk', 'devon &amp; cornwall')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://dundee.craigslist.co.uk', 'dundee')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://norwich.craigslist.co.uk', 'east anglia')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://eastmids.craigslist.co.uk', 'east midlands')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://edinburgh.craigslist.co.uk', 'edinburgh')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://essex.craigslist.co.uk', 'essex')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://glasgow.craigslist.co.uk', 'glasgow')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://hampshire.craigslist.co.uk', 'hampshire')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://kent.craigslist.co.uk', 'kent')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://leeds.craigslist.co.uk', 'leeds')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://liverpool.craigslist.co.uk', 'liverpool')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://london.craigslist.co.uk', 'london')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://manchester.craigslist.co.uk', 'manchester')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://newcastle.craigslist.co.uk', 'newcastle / NE england')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://nottingham.craigslist.co.uk', 'nottingham')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://oxford.craigslist.co.uk', 'oxford')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://sheffield.craigslist.co.uk', 'sheffield')
            
        
    

    set @CountryCode = 'ASIA'
    
            set @State = 'Bangladesh'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://bangladesh.craigslist.org', 'bangladesh')
            
            set @State = 'China'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://beijing.craigslist.com.cn', 'beijing')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://chengdu.craigslist.com.cn', 'chengdu')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://chongqing.craigslist.com.cn', 'chongqing')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://dalian.craigslist.com.cn', 'dalian')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://guangzhou.craigslist.com.cn', 'guangzhou')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://hangzhou.craigslist.com.cn', 'hangzhou')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://nanjing.craigslist.com.cn', 'nanjing')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://shanghai.craigslist.com.cn', 'shanghai')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://shenyang.craigslist.com.cn', 'shenyang')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://shenzhen.craigslist.com.cn', 'shenzhen')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://wuhan.craigslist.com.cn', 'wuhan')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://xian.craigslist.com.cn', 'xi''an')
            
            set @State = 'Guam / Micronesia'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://micronesia.craigslist.org', 'guam-micronesia')
            
            set @State = 'Hong Kong'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://hongkong.craigslist.hk', 'hong kong')
            
     
            set @State = 'India'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://ahmedabad.craigslist.co.in', ' ahmedabad')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://bangalore.craigslist.co.in', ' bangalore')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://bhubaneswar.craigslist.co.in', ' bhubaneswar')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://chandigarh.craigslist.co.in', ' chandigarh')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://chennai.craigslist.co.in', ' chennai (madras)')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://delhi.craigslist.co.in', ' delhi')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://goa.craigslist.co.in', ' goa')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://hyderabad.craigslist.co.in', ' hyderabad')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://indore.craigslist.co.in', ' indore')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://jaipur.craigslist.co.in', ' jaipur')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://kerala.craigslist.co.in', ' kerala')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://kolkata.craigslist.co.in', ' kolkata (calcutta)')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://lucknow.craigslist.co.in', ' lucknow')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://mumbai.craigslist.co.in', ' mumbai')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://pune.craigslist.co.in', ' pune')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://surat.craigslist.co.in', ' surat surat')
            
            set @State = 'Indonesia'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://jakarta.craigslist.org', 'indonesia')
            
            set @State = 'Iran'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://tehran.craigslist.org', 'iran')
            
            set @State = 'Iraq'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://baghdad.craigslist.org', 'iraq')
            
            set @State = 'Israel and Palestine'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://haifa.craigslist.org', 'haifa')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://jerusalem.craigslist.org', 'jerusalem')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://telaviv.craigslist.org', 'tel aviv')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://ramallah.craigslist.org', 'west bank')
            
      
            set @State = 'Japan'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://fukuoka.craigslist.jp', 'fukuoka')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://hiroshima.craigslist.jp', 'hiroshima')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://nagoya.craigslist.jp', 'nagoya')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://okinawa.craigslist.jp', 'okinawa')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://osaka.craigslist.jp', 'osaka-kobe-kyoto')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://sapporo.craigslist.jp', 'sapporo')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://sendai.craigslist.jp', 'sendai')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://tokyo.craigslist.jp', 'tokyo')
            
            set @State = 'Korea'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://seoul.craigslist.co.kr', 'seoul')
            
            set @State = 'Kuwait'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://kuwait.craigslist.org', 'kuwait')
            
            set @State = 'Lebanon'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://beirut.craigslist.org', 'beirut, lebanon')
            
            set @State = 'Malaysia'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://malaysia.craigslist.org', 'malaysia')
            
            set @State = 'Pakistan'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://pakistan.craigslist.org', 'pakistan')
            

            set @State = 'Philippines'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://bacolod.craigslist.com.ph', 'bacolod')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://naga.craigslist.com.ph', 'bicol region')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://cdo.craigslist.com.ph', 'cagayan de oro')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://cebu.craigslist.com.ph', 'cebu')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://davaocity.craigslist.com.ph', 'davao city')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://iloilo.craigslist.com.ph', 'iloilo')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://manila.craigslist.com.ph', 'manila')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://pampanga.craigslist.com.ph', 'pampanga')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://zamboanga.craigslist.com.ph', 'zamboanga')
            
            set @State = 'Singapore'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://singapore.craigslist.com.sg', 'singapore')
            
            set @State = 'Taiwan'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://taipei.craigslist.com.tw', 'taiwan')
            
            set @State = 'Thailand'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://bangkok.craigslist.co.th', 'thailand')
            
            set @State = 'United Arab Emirates'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://dubai.craigslist.org', 'united arab emirates')
            
            set @State = 'Vietnam'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://vietnam.craigslist.org', 'vietnam')
            
        
    

    set @CountryCode = 'OCEANIA'

            set @State = 'Australia'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://adelaide.craigslist.com.au', 'adelaide')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://brisbane.craigslist.com.au', 'brisbane')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://cairns.craigslist.com.au', 'cairns')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://canberra.craigslist.com.au', 'canberra')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://darwin.craigslist.com.au', 'darwin')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://goldcoast.craigslist.com.au', 'gold coast')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://melbourne.craigslist.com.au', 'melbourne')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://ntl.craigslist.com.au', 'newcastle, NSW')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://perth.craigslist.com.au', 'perth')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://sydney.craigslist.com.au', 'sydney')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://hobart.craigslist.com.au', 'tasmania')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://wollongong.craigslist.com.au', 'wollongong')
            

            set @State = 'New Zealand'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://auckland.craigslist.org', 'auckland')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://christchurch.craigslist.org', 'christchurch')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://dunedin.craigslist.co.nz', 'dunedin')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://wellington.craigslist.org', 'wellington')
            
        
    

    set @CountryCode = 'LATAM'

            set @State = 'Argentina'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://buenosaires.craigslist.org', 'buenos aires')
            
            set @State = 'Bolivia'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://lapaz.craigslist.org', 'bolivia')
            
            set @State = 'Brazil'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://belohorizonte.craigslist.org', 'belo horizonte')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://brasilia.craigslist.org', 'brasilia')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://curitiba.craigslist.org', 'curitiba')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://fortaleza.craigslist.org', 'fortaleza')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://portoalegre.craigslist.org', 'porto alegre')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://recife.craigslist.org', 'recife')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://rio.craigslist.org', 'rio de janeiro')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://salvador.craigslist.org', 'salvador, bahia')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://saopaulo.craigslist.org', 'sao paulo')
            
            set @State = 'Caribbean Islands'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://caribbean.craigslist.org', 'caribbean islands')
            

            set @State = 'Chile'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://santiago.craigslist.org', 'chile')
            
            set @State = 'Colombia'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://colombia.craigslist.org', 'colombia')
            
            set @State = 'Costa Rica'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://costarica.craigslist.org', 'costa rica')
            
            set @State = 'Dominican Republic'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://santodomingo.craigslist.org', 'dominican republic')
            
            set @State = 'Ecuador'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://quito.craigslist.org', 'ecuador')
            
            set @State = 'El Salvador'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://elsalvador.craigslist.org', 'el salvador')
            

            set @State = 'Guatemala'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://guatemala.craigslist.org', 'guatemala')
            
            set @State = 'Mexico'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://acapulco.craigslist.com.mx', 'acapulco')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://bajasur.craigslist.com.mx', 'baja california sur')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://chihuahua.craigslist.com.mx', 'chihuahua')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://juarez.craigslist.com.mx', 'ciudad juarez')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://guadalajara.craigslist.com.mx', 'guadalajara')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://guanajuato.craigslist.com.mx', 'guanajuato')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://hermosillo.craigslist.com.mx', 'hermosillo')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://mazatlan.craigslist.com.mx', 'mazatlan')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://mexicocity.craigslist.com.mx', 'mexico city')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://monterrey.craigslist.com.mx', 'monterrey')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://oaxaca.craigslist.com.mx', 'oaxaca')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://puebla.craigslist.com.mx', 'puebla')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://pv.craigslist.com.mx', 'puerto vallarta')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://tijuana.craigslist.com.mx', 'tijuana')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://veracruz.craigslist.com.mx', 'veracruz')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://yucatan.craigslist.com.mx', 'yucatan')
            
            set @State = 'Nicaragua'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://managua.craigslist.org', 'nicaragua')

            set @State = 'Panama'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://panama.craigslist.org', 'panama')
            
            set @State = 'Peru'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://lima.craigslist.org', 'peru')
            
            set @State = 'Puerto Rico'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://puertorico.craigslist.org', 'puerto rico')
            
            set @State = 'Uruguay'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://montevideo.craigslist.org', 'montevideo')
            
            set @State = 'Venezuela'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://caracas.craigslist.org', 'venezuela')
            
            set @State = 'Virgin Islands, U.S.'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://virgin.craigslist.org', 'virgin islands')
            
        
    

    set @CountryCode = 'AF'

            set @State = 'Egypt'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://cairo.craigslist.org', 'egypt')
            
            set @State = 'Ethiopia'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://addisababa.craigslist.org', 'ethiopia')
            
 
            set @State = 'Ghana'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://accra.craigslist.org', 'ghana')
            
            set @State = 'Kenya'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://kenya.craigslist.org', 'kenya')
            

            set @State = 'Morocco'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://casablanca.craigslist.org', 'morocco')
            
            set @State = 'South Africa'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://capetown.craigslist.co.za', 'cape town')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://durban.craigslist.co.za', 'durban')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://johannesburg.craigslist.co.za', 'johannesburg')
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://pretoria.craigslist.co.za', 'pretoria')
            

            set @State = 'Tunisia'
            
                INSERT INTO dbo.Locations([State],[CountryCode],[URL],[City]) VALUES(@State, @CountryCode, 'http://tunis.craigslist.org', 'tunisia')
            
        
    