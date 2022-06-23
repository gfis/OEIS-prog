\\ source=https://oeis.org/A097185 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=825 timeout=4 status=530
a(n)=polcoeff(2/((1-16*x)+(1-16*x+x*O(x^n))^(7/8)),n,x);
