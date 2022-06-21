\\ source=https://oeis.org/A152155 type=an offset=0 lang=pari curno=1 bfimax=11 rev=12 timeout=8
a(n)=centerlift(Mod(3,2^(2^n)+1)^(2^(2^n-1)));
