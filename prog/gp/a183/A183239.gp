\\ source=https://oeis.org/A183239 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=420 timeout=4 status=131
{a(n)=polcoeff(exp(intformal(1/x*(-1+serlaplace(1/prod(k=1,n+1,1-x^k/k!+O(x^(n+2))))))),n)};
