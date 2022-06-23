\\ source=https://oeis.org/A159603 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=19 timeout=4 status=pass
{a(n)=polcoeff(sum(m=0,n,log(1+sum(k=1,n,k^m*x^k)+x*O(x^n))^m/m!),n)};
