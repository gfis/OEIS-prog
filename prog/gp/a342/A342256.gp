/* source=https://oeis.org/A342256 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=10000 */
isA342256(k) = if(k>1, my(L=factor(k), d=omega(k), p=L[d,1]); (p-1)%(k/p^L[d,2])==0, 0);
isok(n)=isA342256(n);
