\\ source=https://oeis.org/A123276 type=an offset=0 lang=pari curno=1 bfimax=4 rev=6 timeout=8
a(n)=2^(4^n+(n+1)*2^n-3*2^n+1);
