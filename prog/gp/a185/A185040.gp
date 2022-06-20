\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=25 rev=12 timeout=4
{a(n)=local(A=1+x, X=x+x*O(x^n)); A=1/(1-x)*sum(k=0, n, 1/(1-(k+1)*X)^k*x^k/k!*exp(-X/(1-(k+1)*X))); polcoeff(A, n)};
