\\ source=https://oeis.org/A277967 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=20 timeout=4 status=pass
a(n)=sum(k=1,2^(n-1)-1,ispseudoprime((2*k)^2^n+1));
