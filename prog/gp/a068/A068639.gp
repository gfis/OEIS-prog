\\ source=https://oeis.org/A068639 type=an offset=0 lang=pari curno=1 bfimax=78 rev=16 timeout=4
a(n)=if(n<1,0,ceil(n/2)-a(n-ceil(n/2)));
