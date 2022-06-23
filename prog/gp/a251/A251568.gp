\\ source=https://oeis.org/A251568 lang=pari curno=1 type=an  rev=37 offset=0 bfimax=360 timeout=4 status=161
{a(n)=local(C=1);for(i=1,n,C=1+x*C^2 +x*O(x^n));n!*polcoeff(exp(x*C^2),n)};
