\\ source=https://oeis.org/A206592 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=440 timeout=4 status=218
{a(n)=n!*polcoeff(sum(m=0,n+1,x^(m^2)*exp(m*x+x*O(x^n))),n)};
