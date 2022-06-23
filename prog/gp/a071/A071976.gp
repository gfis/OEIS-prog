\\ source=https://oeis.org/A071976 lang=pari curno=1 type=an  rev=27 offset=1 bfimax=1100 timeout=4 status=398
a(n)=local(y=(x^10-1)/(x-1)); if(n<1,0,polcoeff((y-1)*y^(n-1),n));
