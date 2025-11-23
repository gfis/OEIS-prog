/* source=https://oeis.org/A383148 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=10000 nstart=1 */
prodDistinctDiv(n, k, f=factor(n))=my(D=divisors([n,f])); helper(D[2..#D], k);
helper(v,k)=if(k==1, return(1)); v=select(d->k%d==0, v); if(#v<3, if(#v==2, return(v[2]==k || vecprod(v)==k)); return(#v && v[1]==k)); my(u=v[1..#v-1]); helper(u,k) || helper(u,k/v[#v]);
is(n,f=factor(n))=my(t=sigma([n,f])-2*n); t>1 && prodDistinctDiv(n, t, f);
isok(n)=istinctDiv(n);
