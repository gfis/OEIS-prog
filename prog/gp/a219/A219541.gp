\\ source=https://oeis.org/A219541 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=144 timeout=4 status=45
{a(n)=n!*polcoeff(sum(m=0,n,prod(k=1,m,log(1+k*x+x*O(x^n)))),n)};
