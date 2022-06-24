\\ source=https://oeis.org/A092739 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=100 timeout=4 status=62 nstart=2
isok(n)=my(L=#binary(n*=(n+1)/2)\2); n>>L==bitand(n,2^L-1);
