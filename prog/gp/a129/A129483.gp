\\ source=https://oeis.org/A129483 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=24 timeout=4 status=pass
{a(n)=n!*polcoeff(prod(k=0,n,exp(x+x*O(x^n))*sum(j=0,k,(-x)^j/j!)),n)};
