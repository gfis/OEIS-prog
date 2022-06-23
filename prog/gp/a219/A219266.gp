\\ source=https://oeis.org/A219266 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=13 timeout=4 status=pass
{a(n)=n*polcoeff(log(sum(k=0,n+1,prod(j=0,k,j!)*x^k)+x*O(x^n)),n)};
