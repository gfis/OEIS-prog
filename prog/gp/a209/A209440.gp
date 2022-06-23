\\ source=https://oeis.org/A209440 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=350 timeout=4 status=21
{a(n)=if(n==0, 1, -polcoeff(sum(m=0, n-1, a(m)*x^m*(1-x+x*O(x^n))^((m+1)^2)), n))};
