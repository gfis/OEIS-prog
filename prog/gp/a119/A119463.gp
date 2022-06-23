\\ source=https://oeis.org/A119463 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=600 timeout=4 status=192
{a(n)=if(n<2, 0, n-=2; polcoeff( serreverse(x*prod(k=1, n, (1+x^k)^(-1)^k, 1+x*O(x^n))^8)^2, n+2))};
