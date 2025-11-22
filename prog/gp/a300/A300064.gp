/* source=https://oeis.org/A300064 lang=pari curno=1 type=isok rev=35 offset=1 bfimax=10000 nstart=1 */
isA300064(n) = my(v=znstar(n)[2], l=#v); if(l<2, return(1), my(U=v[1], L=v[2], d=factor(U), w=omega(U)); for(i=1, w, if(valuation(L,d[i,1]) == d[i,2], return(0))); return(1));
isok(n)=isA300064(n);
