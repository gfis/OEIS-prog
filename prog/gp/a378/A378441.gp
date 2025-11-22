/* source=https://oeis.org/A378441 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=20000 nstart=1 */
;
A318457(n) = bitxor(n,sigma(n)-n);
A378226(n) = { my(v=0); fordiv(n, d, if(issquarefree(n/d), v=bitxor(v, A318457(d)))); (v); };
isA378441(n) = (A378226(n)==n);
isok(n)=isA378441(n);
