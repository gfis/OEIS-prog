\\ source=https://oeis.org/A216677 type=an offset=1 lang=pari curno=1 bfimax=65537 rev=42 timeout=4
a(n)=my(p=1);fordiv(n,d,p*=d);p=factor(p)~;prod(i=1,#p,p[2,i]\2);
