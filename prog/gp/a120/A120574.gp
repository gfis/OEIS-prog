\\ source=https://oeis.org/A120574 lang=pari curno=1 type=an  rev=5 offset=1 bfimax=20 timeout=4 status=pass
{a(n)=local(F=x+x*O(x^n),G=F);for(i=1,n,F=x+x*F+x*subst(F,x,F));polcoeff(F,n)};
