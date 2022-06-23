\\ source=https://oeis.org/A354257 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = if(n%4==2, return(-1), my(e_0 = valuation(n,2)); n=n>>e_0; my(L=factor(n),w=omega(n),v=[],M=1); for(j=1, w, if(L[j,2]==1, v=concat(v,j), M*=L[j,1]^(L[j,2]-1))); if(e_0 >= 2, return(2^max(e_0-2,1)*M), for(i=1, #v, if(gcd(M,L[v[i],1]-1)==1, return(2*M))); return(M)));
