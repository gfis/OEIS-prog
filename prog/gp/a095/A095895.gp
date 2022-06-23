\\ source=https://oeis.org/A095895 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=34 timeout=4 status=pass
a(n)=polcoeff(prod(k=1,n,1/(1-k*prod(i=1,omega(k),factor(k)[i,1])*x^k+x*O (x^n))^(1/k^2)),n);
