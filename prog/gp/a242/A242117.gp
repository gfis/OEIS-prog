\\ source=https://oeis.org/A242117 type=an offset=1 lang=pari curno=1 bfimax=9 rev=28 timeout=4
a(n) = my(x=1,y=1); for(i=3,n, [x,y] = [(x + y^2)^2, x]); x-1;
