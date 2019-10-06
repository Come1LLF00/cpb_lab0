#1st point
mkdir lab0 && cd lab0
mkdir -p barboach2/kricketot larvitar4/wooper raticate3/pineco raticate3/garbodor raticate3/poliwrath raticate3/dodrio raticate3/electabuzz
echo 'Способности  Charm Thundershock Tail Whip Thunder Wave Sweet\nKiss Nasty Plot' > barboach2/pichu
echo -e 'Способности  Tackle Growl Tail Whip Ember\nFlame Wheel Stomp Flame Charge Fire Spin Take Down Inferno Agility\nFire Blast Bounce Flare Blitz' > barboach2/ponyta
echo -e 'Живёт  Cave\nDesert' > gible8
echo 'Развитые способности  Telepathy' > larvitar4/wynaut
echo -e 'weight=5.7\nheight=20.0 atk=3 def=3' > larvitar4/lotad
echo -e 'weight=30.0 height=20.0 atk=6\ndef=4' > poochyena7
echo -e 'weight=168.7 height=67.0 atk=5\ndef=15' > raticate3/cofagrigus
echo -e 'Способности  Growl Tackle Quick Attack Wing Attack\nDouble Team Endeavor Whirlwind Aerial Ace Take Down Agility Brave Bird\nFinal Gambit' > starly3
#2nd point
chmod 524 barboach2 # text r-x-w-r--
chmod 577 barboach2/kricketot # text r-xrwxrwx
chmod 400 barboach2/pichu #r--------
chmod 044 barboach2/ponyta 
chmod go-r gible8
chmod u-w gible8

chmod g-r larvitar4 #symbols
chmod go+w larvitar4

chmod a=r-- larvitar4/wynaut
#lotad
chmod a=r-- larvitar4/lotad
chmod g-r larvitar4/lotad

chmod 573 larvitar4/wooper #text
chmod g=w poochyena7
#raticate3
chmod 573 raticate3

chmod 404 raticate3/cofagrigus 
chmod a=rwx raticate3/pineco
chmod 524 raticate3/garbodor 
chmod o=-w- raticate3/poliwrath
chmod a=rwx raticate3/dodrio
chmod 335 raticate3/electabuzz
#starly3
chmod u-w starly3
chmod o-r starly3
#3rd point
cp poochyena7 larvitar4/wynautpoochyena
ln -s raticate3 Copy_20
cat larvitar4/lotad raticate3/cofagrigus > starly3_16
ln poochyena7 larvitar4/lotadpoochyena
chmod u+w barboach2 barboach2/kricketot # give temporary permission
cp -r larvitar4 barboach2/kricketot/larvitar4 # permission denied
cp starly3 raticate3/electabuzz/starly3
ln -s poochyena7 barboach2/pichupoochyena # permission denied
chmod u-w barboach2 barboach2/kricketot # take temporary permission
chmod u+r raticate3/electabuzz
cd ..
ls -lR lab0/*
chmod u-r lab0/raticate3/electabuzz
#remove all
chmod -R u=rwx lab0/*
rm -rf lab0