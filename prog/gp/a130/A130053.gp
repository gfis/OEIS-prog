\\ source=https://oeis.org/A130053 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=55 timeout=4 status=pass
{a(n)=polcoeff((1-x+x^2)/(1-x)^3 - x*sum(k=0,10,x^(k+2^k))/(1-x +x*O(x^n))^2,n)};
