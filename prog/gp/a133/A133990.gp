\\ source=https://oeis.org/A133990 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=59 timeout=4 status=52
{a(n)=local(A=1,X=x+x*O(x^n)); A=sum(k=0,n,log(1/(1-(2^k-1)*X))^k/k!); polcoeff(A,n)};
