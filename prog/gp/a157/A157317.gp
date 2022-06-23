\\ source=https://oeis.org/A157317 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=11 timeout=4 status=pass
a(n)=polcoeff(1/prod(k=1,n,1-2^(k^2)*x^k+x*O(x^n)),n);
