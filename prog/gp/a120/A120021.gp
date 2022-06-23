\\ source=https://oeis.org/A120021 lang=pari curno=1 type=an  rev=5 offset=1 bfimax=18 timeout=4 status=pass
a(n)=polcoeff((1-sqrt(1-4*x*(1-x)/(1-(n+1)*x*(1-x)+x*O(x^n))))/2, n, x);
