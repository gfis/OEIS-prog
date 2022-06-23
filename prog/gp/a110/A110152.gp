\\ source=https://oeis.org/A110152 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=1000 timeout=4 status=120
a(n)=polcoeff(prod(k=1,n,1/(1-2^k*x^k+x*O(x^n))^(2/2^k)),n);
