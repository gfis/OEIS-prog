\\ source=https://oeis.org/A173139 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=26 timeout=4 status=pass
{a(n)=local(A=1+x+x^2+x*O(x^n),B); for(i=1,#binary(n)+1,A=x+subst(A,x,x^2+x*O(x^n));A=(1/x)*serreverse(x/A)); polcoeff(A,n)};
