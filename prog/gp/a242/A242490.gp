\\ source=https://oeis.org/A242490 lang=pari curno=1 type=an  rev=22 offset=2 bfimax=1001 timeout=4 status=pass
a(n)=my(p=prime(n),k=p+3); while(factor(k-3)[1,1]<p || factor(k-1)[1,1]<p, k += 2*p); k;
