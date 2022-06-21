\\ source=https://oeis.org/A098106 type=an offset=0 lang=pari curno=1 bfimax=32 rev=12 timeout=8
a(n)=if(n<0,0,if(n%3,if(n%3-1,6*(-8)^floor(n/3)*(2*floor(n/3)+1),3*(-8)^floor(n/3)*(2*floor(n/3)+1)),(-8)^(n/3)));
