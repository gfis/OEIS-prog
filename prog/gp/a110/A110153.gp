\\ source=https://oeis.org/A110153 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=24 timeout=4 status=pass
a(n)=polcoeff(prod(k=1,n,1/(1-3^k*x^k+x*O(x^n))^(3/3^k)),n);
