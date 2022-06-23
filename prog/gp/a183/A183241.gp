\\ source=https://oeis.org/A183241 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=250 timeout=4 status=114
{a(n)=polcoeff(exp(intformal(1/x*(-1+serlaplace(serlaplace(1/prod(k=1,n+1,1-x^k/k!^2+O(x^(n+2)))))))),n)};
