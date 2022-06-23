\\ source=https://oeis.org/A110154 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=22 timeout=4 status=pass
a(n)=polcoeff(prod(k=1,n,1/(1-4^k*x^k+x*O(x^n))^(4/4^k)),n);
