/* source=https://oeis.org/A337427 lang=pari curno=1 type=print rev=12 offset=4 bfimax=507 nstart=4 */
seqpp(np0,np,add,lim) = {for(m=np0,lim, my(pmin=oo); forpart(V=m, forperm(np,P, my(p=(prod(k=1,np,prime(k+1)^V[P[k]])+add)/2); if(isprime(p), pmin=min(pmin,p))), [1,m-np+1],[np,np]); print(pmin))};
seqpp(4,3,-1,27);
