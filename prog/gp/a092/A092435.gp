\\ source=https://oeis.org/A092435 type=an offset=1 lang=pari curno=1 bfimax=13 rev=33 timeout=8
a(n)=prime(n)!/prod(i=1,n,prime(i));
