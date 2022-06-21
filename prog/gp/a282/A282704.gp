\\ source=https://oeis.org/A282704 type=an offset=0 lang=pari curno=1 bfimax=200 rev=16 timeout=4
a(n)=2*prod(i=1,n,prime(i))-1;
