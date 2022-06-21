\\ source=https://oeis.org/A111393 type=an offset=1 lang=pari curno=1 bfimax=105 rev=8 timeout=8
a(n)=if(n==0,1,#digits(n^3));
