/* source=https://oeis.org/A274127 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=10000 nstart=1 */
is(n,{t=1})={if(n<16, return(0)); my(v2=valuation(n, 2), v3=valuation(n, 3), k=n/2^v2/3^v3); if(v2<3 && v3<2, if(v2>1, k>1, !isprimepower(k)), if(t==1, d=divisors(n);sum(i=1, #d-1, is(d[i],0))==0,1))};
isok(n)=is(n);
