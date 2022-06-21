\\ source=https://oeis.org/A181767 type=an offset=0 lang=pari curno=1 bfimax=100 rev=27 timeout=8
a(n)={ vector(7,i,1<<i)\2* lift( Mod( matrix( 7,7,i,j, (j==i+1)-(i==7 & j!=2)),2)^(n%127)*vector(7,i,i!=6)~)};
