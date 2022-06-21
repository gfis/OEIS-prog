\\ source=https://oeis.org/A058694 type=an offset=0 lang=pari curno=1 bfimax=150 rev=59 timeout=4
a(n)=prod(k=2,n, numbpart(k));
