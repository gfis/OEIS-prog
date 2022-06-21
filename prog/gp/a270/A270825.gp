\\ source=https://oeis.org/A270825 type=an offset=0 lang=pari curno=1 bfimax=76 rev=8 timeout=4
a(n)=sum(i=0,n,(-1)^(floor(i/2))*floor(sqrt(i)));
