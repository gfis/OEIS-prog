/* source=https://oeis.org/A280149 lang=pari curno=1 type=isok rev=33 offset=1 bfimax=134 nstart=1 */
is(n)=issquarefree(3^n-2^n)==0;
isok(n)=is(n);
