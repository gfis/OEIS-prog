\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=13 rev=6 timeout=4
{a(n)=polcoeff(exp(intformal(1/x*(-1+serlaplace(serlaplace(serlaplace(1/prod(k=1, n+1, 1-x^k/k!^3+O(x^(n+2))))))))), n)};
