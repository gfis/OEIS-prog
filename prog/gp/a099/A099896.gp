\\ source=https://oeis.org/A099896 type=an offset=1 lang=pari curno=1 bfimax=8191 rev=15 timeout=8
a(n)=bitxor(bitxor(n,n\2),n\4);
