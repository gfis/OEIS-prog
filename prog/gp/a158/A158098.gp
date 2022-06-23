\\ source=https://oeis.org/A158098 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=81 timeout=4 status=49
a(n)=polcoeff(1/prod(k=1,n,(1-x^k+x*O(x^n))^(2^(k*(k+1)/2))),n);
