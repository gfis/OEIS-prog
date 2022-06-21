\\ source=https://oeis.org/A090792 type=an offset=0 lang=pari curno=1 bfimax=69 rev=8 timeout=8
a(n)=if(n<1,1,a(floor(n/2))+a(floor(n/4))+a(floor(n/8)));
