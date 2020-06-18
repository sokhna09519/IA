%AIRE RECTANGLE AIRE DISQUE 
recArea(Width, Length, Area) :- Area is Width*Length.
diskArea(Radius, Area) :- Area is Radius*Radius*pi.

%ANGLE RADIAN EN DEGRE
degre(AngleR,AngleD):- AngleD is AngleR*180/pi. 
