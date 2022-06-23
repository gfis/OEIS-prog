\\ source=https://oeis.org/A203709 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=440 timeout=4 status=126
{a(n)=n!*polcoeff(2*prod(k=1,n,(exp(x^k+x*O(x^n))+1)/2),n)};
