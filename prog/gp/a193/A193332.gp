\\ source=https://oeis.org/A193332 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=250 timeout=4 status=61
{a(n)=local(A=x+x^2);for(i=1,n,A=x*exp(A/(A''+x*O(x^n))));n!*polcoeff(A,n)};
