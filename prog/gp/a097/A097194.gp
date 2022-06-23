\\ source=https://oeis.org/A097194 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=690 timeout=4 status=501
a(n)=polcoeff(3/((1-27*x) + 2*(1-27*x+x*O(x^n))^(8/9)),n,x);
