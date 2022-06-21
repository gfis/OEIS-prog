\\ source=https://oeis.org/A174375 type=an offset=0 lang=pari curno=1 bfimax=8192 rev=27 timeout=8
a(n)=n^2 - bitxor(n^2,n);
