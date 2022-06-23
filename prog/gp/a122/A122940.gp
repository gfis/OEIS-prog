\\ source=https://oeis.org/A122940 lang=pari curno=1 type=an  rev=3 offset=1 bfimax=19 timeout=4 status=pass
{a(n)=local(A=x+x*O(x^n)); for(i=0,n,A=-A+subst(A,x,x+x^2)+log(1+x+x*O(x^n)));n*polcoeff(A,n)};
