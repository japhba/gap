# 2013/02/27 (SL)
gap>  m:= [[Z(3^16),0],[1,Z(3)]] * One( Z(3) );
[ [ z, 0*Z(3) ], [ Z(3)^0, Z(3) ] ]
gap> Display(m);
z = Z( 3, 16); z2 = z^2, etc.
z . 
1 2 
gap> m[1][1]:= m[1][1] + 1;
1+z
gap> Display( m );
z = Z( 3, 16); z2 = z^2, etc.
1+z .   
1   2   
