\\ source=https://oeis.org/A097397 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=200 timeout=4 status=124
a(n)=sum(k=0,n, 2^(n-2*k)*(2*k)!/k!* polcoeff(prod(i=0,n-1,x-i),k));
