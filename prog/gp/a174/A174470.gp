\\ source=https://oeis.org/A174470 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=26 timeout=4 status=pass
{a(n)=if(n==0,1,polcoeff(exp(sum(m=1,n,sum(k=0,ceil(log(m)/log(3)),(-1)^k*(floor(m/3^k)-floor((m-1)/3^k)))*(3*x)^m/m)+x*O(x^n)),n))};
