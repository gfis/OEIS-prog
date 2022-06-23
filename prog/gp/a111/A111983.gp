\\ source=https://oeis.org/A111983 lang=pari curno=1 type=an  rev=31 offset=0 bfimax=5050 timeout=4 status=2455
a(n)=polcoeff(sum(k=0,sqrtint(2*n+1),(2*k+1)*8^k*x^(k*(k+1)/2)+x*O(x^n)),n);
