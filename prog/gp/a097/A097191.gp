\\ source=https://oeis.org/A097191 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=1000 timeout=4 status=pass
a(n)=polcoeff(27*x/(1-(1-3*x)^9)+x*O(x^n),n,x);
