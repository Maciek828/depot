#---
# Excerpted from "Agile Web Development with Rails",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create(title: 'Gibson SG',
  description: 
    %{<p>
        Gibson SG Standard 2014 EB, mahogany body, mahogany neck, rosewood fretboard, Min-ETune 	system, 22 frets, 62.8cm scale, 2 thomann x 57 Classic humbucker with coil splitting, 2x 	 volume and 2x tone control, chrome hardware, color ebony, incl. case
      </p>},
  image_url:   'gibson.jpg',    
  price: 3000.00)
# . . .
Product.create(title: 'Pearl Export Standard',
  description:
    %{<p>
        Pearl Export Standard Set - Smokey Chrome #21, Standard Version, EXX725Z/C, wrapped 		shells in colour: Smokey Chrome (#21), thomann chrome shell hardware, blended Asian 		Mahogany/Poplar shells for deeper and richer sound, shell configuration "Standard" 		containing: 22"x18" Bass Drum, 12"x08", 13"x09" Tom Toms, 16"x16" Floor Tom, 14"x5,5" 		Snare Drum, HWP830 Hardware package containing: bestehend aus: 1x BC-830 cymbal boom 		stand, 1x C-830 straight thomann cymbal stand, S-830 snare drum stand, H-830 Hi-Hat 		stand and P-930 Demonator Bass Drum Pedal, 2x TH-70I tom holders, Remo UT drum heads, 		including Zildjian "Planet Z" brass cymbal set (20" Ride, 16" Crash, 14" Hi-Hat), Pearl 	Export - The return of the thomann Legend!
      </p>},
  image_url: 'pearl.jpg',
  price: 2847.95)
# . . .

Product.create(title: 'Hohner Bravo III',
  description: 
    %{<p>
        Hohner Bravo III 96 Accordion, 37 descant keys, 3 choirs, 5 treble registers (7 	   pushers), 96 basses, black tab thomann handle, top-gauze in black, weight: 8.6 kg, 		color: black, incl. ergonomic textile strap and gig bag.
      </p>},
  image_url: 'hohner.jpg',
  price: 1390.95)

