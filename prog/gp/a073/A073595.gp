\\ source=https://oeis.org/A073595 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=772 timeout=4 status=329
a(n)=denominator(sum(k=1,n,(-1)^(k+1)/k*sum(i=0,k-1,(-1)^i/(2*i+1))));
