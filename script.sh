#1 point
bash
mkdir lab0 | cd $_
mkdir -p barboach2/kricketot larvitar4/wooper raticate3/pineco raticate3/garbodor raticate3/poliwrath raticate3/dodrio raticate3/electabuzz
touch barboach2/pichu barboach2/ponyta gible8 larvitar4/wynaut larvitar4/lotad poochyena7 raticate3/cofagrigus starly3
echo "Способности  Charm Thundershock Tail Whip Thunder Wave Sweet\nKiss Nasty Plot" > barboach2/pichu "Способности  Tackle Growl Tail Whip Ember\nFlame Wheel Stomp Flame Charge Fire Spin Take Down Inferno Agility\nFire Blast Bounce Flare Blitz" > barboach2/ponyta "Живёт  Cave\nDesert" > gible8 "Развитые способности  Telepathy" > larvitar4/wynaut "weight=5.7\nheight=20.0 atk=3 def=3" > larvitar4/lotad "weight=30.0 height=20.0 atk=6\ndef=4" > poochyena7 "weigh=168.7 height=67.0 atk=5\ndef=15" > raticate3/cofagrigus "Способности  Growl Tackle Quick Attack Wing Attack\nDouble Team Endeavor Whirlwind Aerial Ace Take Down Agility Brave Bird\nFinal Gambit" > starly3
#2 point
chmod 044 barboach2/ponyta	#----r--r--
chmod 335 raticate3/electabuzz	#d-wx-wxr-x
chmod 400 barboach2/pichu	#-r--------
chmod 400 gible8	#-r--------
chmod 404 raticate3/cofagrigus	#-r-----r--
chmod 404 larvitar4/lotad	#-r-----r--
chmod 440 starly3	#r--r-----
chmod 444 larvitar4/wynaut	#-r--r--r--
chmod 524 barboach2	#dr-x-w-r--
chmod 524 raticate3/garbodor	#dr-x-w-r--
chmod 573 raticate3	#dr-xrwx-wx
chmod 573 larvitar4/wooper	#dr-xrwx-wx
chmod 577 kricketot	#dr-xrwxrwx
chmod 624 poochyena7	#-rw--w-r--
chmod 737 larvitar4	#drwx-wxrwx
chmod 752 raticate3/poliwrath	#drwxr-x-w-
chmod 777 raticate3/pineco	#drwxrwxrwx
chmod 777 raticate3/dodrio	#drwxrwxrwx
#3 point
cp poochyena7 larvitar4/wynautpoochyena
ln -s raticate3 Copy_20
cat larvitar4/lotad raticate3/cofagrigus > starly3_16
ln poochyena7 /home/s284733/lab0/larvitar4/lotadpoochyena
cp -r larvitar4 barboach2/kricketot
cp starly3 raticate3/electabuzz
ln -s poochyena7 barboach2/pichupoochyena
#4 point
#5 point
rm poochyena7
rmdir larvitar4
cd ..
rm lab0/larvitar4/lotad
rm # TODO: 3-th dot
rm lab0/larvitar4/lotadpoochye* # TODO: 4-th dot
rmdir lab0/raticate3/pineco