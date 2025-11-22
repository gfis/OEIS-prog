/* source=https://oeis.org/A378230 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=9001 nstart=1 */
;
A318457(n) = bitxor(n,sigma(n)-n);
A378226(n) = { my(v=0); fordiv(n, d, if(issquarefree(n/d), v=bitxor(v, A318457(d)))); (v); };
isA378230(n) = (0==A378226(n));
isok(n)=isA378230(n);
