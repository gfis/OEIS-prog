\\ source=https://oeis.org/A166995 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=50 timeout=4 status=47
{a(n)=polcoeff(sum(k=0,n,log(1-2^(2*k)*x +x*O(x^n))^(2*k)/(2*k)!),n)};
