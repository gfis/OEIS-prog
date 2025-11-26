/* source=https://oeis.org/A367745 lang=pari curno=1 type=print rev=25 offset=1 bfimax=59 nstart=1 */
;
sz(n)=if(n==0,1,logint(n,2)+1);
L(n)=if(n==1, List([1, 0]), my(LL=L(n-1), k=#LL); while(k>1, listinsert(LL, (LL[k-1] << sz(LL[k])) + LL[k], k); k--); LL);
list_a(depth)=my(aa=vecsort(L(depth)), i=1, j=2^depth); while(i<=#aa&&aa[i]<j, print(aa[i]); i++);
list_a(15);
