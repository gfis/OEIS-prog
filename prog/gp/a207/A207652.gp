\\ source=https://oeis.org/A207652 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=210 timeout=4 status=76
{a(n)=polcoeff(sum(m=0,n,prod(k=1,m,((1+x)^k-1)/(1-x^k +x*O(x^n)) )),n)};
