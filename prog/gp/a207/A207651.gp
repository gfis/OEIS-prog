\\ source=https://oeis.org/A207651 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=310 timeout=4 status=76
{a(n)=polcoeff(sum(m=0,n,prod(k=1,m,(1-(1-x)^k)/(1-x^k +x*O(x^n)) )),n)};
