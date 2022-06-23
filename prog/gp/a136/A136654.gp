\\ source=https://oeis.org/A136654 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=15 timeout=4 status=pass
a(n)=polcoeff(1/x*serreverse(x/sum(k=0,n,2^(k*(k-1)/2)*x^k +x*O(x^n))),n);
