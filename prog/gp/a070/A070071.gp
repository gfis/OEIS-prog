\\ source=https://oeis.org/A070071 lang=pari curno=1 type=an  rev=43 offset=0 bfimax=574 timeout=4 status=152
a(n)=local(t); if(n<0,0,t=exp(x+O(x^n)); n!*polcoeff(x*t*exp(t-1),n));
