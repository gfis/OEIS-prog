\\ source=https://oeis.org/A208977 type=an offset=0 lang=pari curno=1 bfimax=21 rev=5 timeout=4
{a(n)=polcoeff(sum(k=0,n,binomial(4*k,k)*x^k +x*O(x^n))^(1/2),n)};
