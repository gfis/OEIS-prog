\\ source=https://oeis.org/A110155 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=20 timeout=4 status=pass
a(n)=polcoeff(prod(k=1,n,1/(1-5^k*x^k+x*O(x^n))^(5/5^k)),n);
