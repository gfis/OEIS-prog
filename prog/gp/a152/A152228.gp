\\ source=https://oeis.org/A152228 type=an offset=0 lang=pari curno=1 bfimax=104 rev=6 timeout=8
a(n)=(truncate( log(5+2*O(2^n)) )%2^(n+1))\2^n;
