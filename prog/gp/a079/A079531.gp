\\ source=https://oeis.org/A079531 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=11 timeout=4
a(n)=eulerphi(n)-sqrtnint(n^2-1,3)-1;
