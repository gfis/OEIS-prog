\\ source=https://oeis.org/A202146 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=2106 timeout=4 status=100
{a(n)=polcoeff((1+sum(m=1,n,x^m*prod(k=1,m,(1-x^k)/(1-x^(2*k+1) +x*O(x^n)))))/(1-x+x*O(x^n)),n)};
