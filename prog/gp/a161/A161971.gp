\\ source=https://oeis.org/A161971 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=230 timeout=4 status=57
{a(n)=local(A=1+x);for(i=1,n,A=exp(x*exp(x*deriv(A)+O(x^n))));n!*polcoeff(A,n)};
