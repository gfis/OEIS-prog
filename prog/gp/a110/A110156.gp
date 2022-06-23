\\ source=https://oeis.org/A110156 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=24 timeout=4 status=pass
a(n)=polcoeff(prod(k=1,n,1/(1-4^k*x^k+x*O(x^n))^(2/4^k)),n);
