\\ source=https://oeis.org/A092152 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=11 timeout=8
a(n)=sign(moebius(n) - if(n%2, 0, moebius(n/2)));
