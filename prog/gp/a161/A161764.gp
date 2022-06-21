\\ source=https://oeis.org/A161764 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=20 timeout=8
a(n)=local(B=binary(n),w=B*vector(#B,x,1)~);n-n%w;
