\\ source=https://oeis.org/A194577 lang=pari curno=1 type=an  rev=53 offset=1 bfimax=10000 timeout=4 status=9744
a(n)=if(n<3,1,if(n%2,-2*sumdiv(n,d,if(n-d,a(d),0)),2*sumdiv(n/2,d,a(d))-2*sumdiv(n/2^valuation(n,2),d,if(n/2^valuation(n,2)-d,a(2^valuation(n,2)*d),0))));
