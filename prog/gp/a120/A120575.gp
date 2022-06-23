\\ source=https://oeis.org/A120575 lang=pari curno=1 type=an  rev=3 offset=1 bfimax=19 timeout=4 status=pass
{a(n)=local(F=x+x*O(x^n),G=F);for(i=1,n,F=x+2*x*F+x*subst(F,x,F));polcoeff(F,n)};
