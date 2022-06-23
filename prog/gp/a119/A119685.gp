\\ source=https://oeis.org/A119685 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=31 timeout=4 status=pass
{a(n)=local(F=x^2/(1-x+x*O(x^n))^2,A=x);if(n<1,0, for(i=1,#binary(n),A=x+subst(A, x,F));polcoeff(A, n))};
