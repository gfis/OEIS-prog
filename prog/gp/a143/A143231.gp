\\ source=https://oeis.org/A143231 type=an offset=1 lang=pari curno=1 bfimax=2500 rev=13 timeout=8
a(n)=sum(k=1, n, eulerphi(k))*eulerphi(n);
