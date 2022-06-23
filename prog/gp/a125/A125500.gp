\\ source=https://oeis.org/A125500 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=200 timeout=4 status=49
{a(n)=local(Ex=exp(x+x*O(x^n)),W=Ex);for(k=0,n,W=exp(x*W)); n!*polcoeff(subst(W,x,x^2*Ex)*Ex,n)};
