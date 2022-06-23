\\ source=https://oeis.org/A067621 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=13 timeout=4 status=pass
a(n)=local(t);if(n<0,0,t=polcoeff(sin(x+O(x^(2*n+2)))/(1-x^2),2*n+1);denominator(t)-numerator(t));
