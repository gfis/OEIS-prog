\\ source=https://oeis.org/A219270 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=13 timeout=4 status=pass
{a(n)=polcoeff(1/x*serreverse(x/sum(k=0,n+1,prod(j=0,k,j!)*x^k)+x^2*O(x^n)),n)};
