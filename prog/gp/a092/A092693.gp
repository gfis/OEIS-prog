\\ source=https://oeis.org/A092693 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=41 timeout=8
a(n)=my(k);while(n>1,k+=n=eulerphi(n));k;
