\\ source=https://oeis.org/A184011 lang=pari curno=1 type=an  rev=43 offset=0 bfimax=19 timeout=4 status=pass
{a(n)=local(A=x+x^2,B=x);for(i=1,n,B=serreverse(A+x*O(x^n));A=(A+exp(B)-1)/2);4^(n-1)*n!*polcoeff(A,n)};
