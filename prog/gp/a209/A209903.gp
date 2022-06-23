\\ source=https://oeis.org/A209903 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=443 timeout=4 status=116
{a(n)=local(Bell=exp(exp(x+x*O(x^n))-1));n!*polcoeff(prod(m=1,n,subst(Bell,x,x^m+x*O(x^n))),n)};
