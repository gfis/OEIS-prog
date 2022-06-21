\\ source=https://oeis.org/A218851 type=an offset=1 lang=pari curno=1 bfimax=56 rev=9 timeout=4
a(n)=2*floor((n+sin(n)/2/sin(1/2))*log(n))+1;
