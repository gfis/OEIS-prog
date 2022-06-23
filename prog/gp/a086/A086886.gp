\\ source=https://oeis.org/A086886 lang=pari curno=1 type=an  rev=27 offset=1 bfimax=10000 timeout=4 status=pass
a(n)=ant=0; fordiv(n, d, for(X=1, floor(sqrt(n)), fordiv(d+X, k, if(gcd(n-k, X)!=X||gcd(n/d+(n-k)/X, k)!=k, next); Y=(n-k)/X; x=(n/d+(n-k)/X)/k; y=(d+X)/k; if(x==1||y==1, next); if(X==Y, ant=ant+1/2, ant=ant+1)))); ant;
