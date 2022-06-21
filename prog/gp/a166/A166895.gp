\\ source=https://oeis.org/A166895 type=an offset=1 lang=pari curno=1 bfimax=50 rev=8 timeout=8
a(n)=sum(k=0,n\2,binomial(n-k,k)^(n-k)*n/(n-k));
