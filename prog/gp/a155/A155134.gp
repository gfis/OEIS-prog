\\ source=https://oeis.org/A155134 lang=pari curno=1 type=an  rev=5 offset=1 bfimax=23 timeout=4 status=pass
{a(n)=local(A=x+x*O(x^n));if(n<1,0,for(i=0,ceil(log(n+1)/log(2)), A=serreverse(x-subst(A,x,x^2+x^3+x^2*O(x^n))));polcoeff(A,n))};
