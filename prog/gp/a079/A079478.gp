\\ source=https://oeis.org/A079478 type=an offset=0 lang=pari curno=1 bfimax=20 rev=32 timeout=4
a(n)=(n+1)*prod(i=0,n,(n+i)!)/prod(i=1,n+1,i!);
