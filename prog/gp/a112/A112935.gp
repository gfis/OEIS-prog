\\ source=https://oeis.org/A112935 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=18 timeout=4 status=pass
{a(n)=local(F=1+x+x*O(x^n));for(i=1,n,F=1+x+2*x^2*deriv(F)/F); return(n*polcoeff(log(F),n,x))};
