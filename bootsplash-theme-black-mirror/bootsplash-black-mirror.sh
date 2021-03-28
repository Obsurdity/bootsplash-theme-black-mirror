#/bin/bash
#
# A simple script to show how to create a bootsplash.
# Do with it whatever you wish.
#
# This needs ImageMagick for the 'convert' and 'identify' tools.
#


LOGO=logo.gif
LOGO_WIDTH=$(identify $LOGO | head -1 | cut -d " " -f 3 | \
						cut -d x -f 1)
LOGO_HEIGHT=$(identify $LOGO | head -1 | cut -d " " -f 3 | \
						 cut -d x -f 2)

convert -alpha remove \
	-background "#000000" \
	$LOGO \
	logo%03d.rgb

#make clean
#make bootsplash-packer


# Let's put Tux in the center of an orange background.
./bootsplash-packer \
	--bg_red 0x00 \
	--bg_green 0x00 \
	--bg_blue 0x00 \
	--frame_ms 40 \
	--picture \
	--pic_width $LOGO_WIDTH \
	--pic_height $LOGO_HEIGHT \
	--pic_position 0 \
	--pic_anim_type 1 \
	--pic_anim_loop 0 \
	--blob logo000.rgb \
	--blob logo001.rgb \
	--blob logo002.rgb \
	--blob logo003.rgb \
	--blob logo004.rgb \
	--blob logo005.rgb \
	--blob logo006.rgb \
	--blob logo007.rgb \
	--blob logo008.rgb \
	--blob logo009.rgb \
	--blob logo010.rgb \
	--blob logo011.rgb \
	--blob logo012.rgb \
	--blob logo013.rgb \
	--blob logo014.rgb \
	--blob logo015.rgb \
	--blob logo016.rgb \
	--blob logo017.rgb \
	--blob logo018.rgb \
	--blob logo019.rgb \
	--blob logo020.rgb \
	--blob logo021.rgb \
	--blob logo022.rgb \
	--blob logo023.rgb \
	--blob logo024.rgb \
	--blob logo025.rgb \
	--blob logo026.rgb \
	--blob logo027.rgb \
	--blob logo028.rgb \
	--blob logo029.rgb \
	--blob logo030.rgb \
	--blob logo031.rgb \
	--blob logo032.rgb \
	--blob logo033.rgb \
	--blob logo034.rgb \
	--blob logo035.rgb \
	--blob logo036.rgb \
	--blob logo037.rgb \
	--blob logo038.rgb \
	--blob logo039.rgb \
	--blob logo040.rgb \
	--blob logo041.rgb \
	--blob logo042.rgb \
	--blob logo043.rgb \
	--blob logo044.rgb \
	--blob logo045.rgb \
	--blob logo046.rgb \
	--blob logo047.rgb \
	--blob logo048.rgb \
	--blob logo049.rgb \
	--blob logo050.rgb \
	--blob logo051.rgb \
	--blob logo052.rgb \
	--blob logo053.rgb \
	--blob logo054.rgb \
	--blob logo055.rgb \
	--blob logo056.rgb \
	--blob logo057.rgb \
	--blob logo058.rgb \
	--blob logo059.rgb \
	--blob logo060.rgb \
	--blob logo061.rgb \
	--blob logo062.rgb \
	--blob logo063.rgb \
	--blob logo064.rgb \
	--blob logo065.rgb \
	--blob logo066.rgb \
	--blob logo067.rgb \
	--blob logo068.rgb \
	--blob logo069.rgb \
	--blob logo070.rgb \
	--blob logo071.rgb \
	--blob logo072.rgb \
	--blob logo073.rgb \
	--blob logo074.rgb \
	--blob logo075.rgb \
	--blob logo076.rgb \
	--blob logo077.rgb \
	--blob logo078.rgb \
	--blob logo079.rgb \
	--blob logo080.rgb \
	--blob logo081.rgb \
	--blob logo082.rgb \
	--blob logo083.rgb \
	--blob logo084.rgb \
	--blob logo085.rgb \
	--blob logo086.rgb \
	--blob logo087.rgb \
	--blob logo088.rgb \
	--blob logo089.rgb \
	--blob logo090.rgb \
	--blob logo091.rgb \
	--blob logo092.rgb \
	--blob logo093.rgb \
	--blob logo094.rgb \
	--blob logo095.rgb \
	--blob logo096.rgb \
	--blob logo097.rgb \
	--blob logo098.rgb \
	--blob logo099.rgb \
	--blob logo100.rgb \
	--blob logo101.rgb \
	--blob logo102.rgb \
	--blob logo103.rgb \
	--blob logo104.rgb \
	--blob logo105.rgb \
	--blob logo106.rgb \
	--blob logo107.rgb \
	--blob logo108.rgb \
	--blob logo109.rgb \
	--blob logo110.rgb \
	--blob logo111.rgb \
	--blob logo112.rgb \
	--blob logo113.rgb \
	--blob logo114.rgb \
	--blob logo115.rgb \
	--blob logo116.rgb \
	--blob logo117.rgb \
	--blob logo118.rgb \
	--blob logo119.rgb \
	--blob logo120.rgb \
	--blob logo121.rgb \
	--blob logo122.rgb \
	--blob logo123.rgb \
	--blob logo124.rgb \
	--blob logo125.rgb \
	--blob logo126.rgb \
	--blob logo127.rgb \
	--blob logo128.rgb \
	--blob logo129.rgb \
	--blob logo130.rgb \
	--blob logo131.rgb \
	--blob logo132.rgb \
	--blob logo133.rgb \
	--blob logo134.rgb \
	--blob logo135.rgb \
	--blob logo136.rgb \
	--blob logo137.rgb \
	--blob logo138.rgb \
	--blob logo139.rgb \
	--blob logo140.rgb \
	--blob logo141.rgb \
	--blob logo142.rgb \
	--blob logo143.rgb \
	--blob logo144.rgb \
	--blob logo145.rgb \
	--blob logo146.rgb \
	--blob logo147.rgb \
	--blob logo148.rgb \
	--blob logo149.rgb \
	--blob logo150.rgb \
	--blob logo151.rgb \
	--blob logo152.rgb \
	--blob logo153.rgb \
	--blob logo154.rgb \
	--blob logo155.rgb \
	--blob logo156.rgb \
	bootsplash-black-mirror  

rm *.rgb
