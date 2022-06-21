\\ source=https://oeis.org/A089266 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=13 timeout=4
a(n)=(eulerphi(2*n+1)+2^omega(2*n+1))/2;
