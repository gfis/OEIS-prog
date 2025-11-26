/* source=https://oeis.org/A367795 lang=pari curno=1 type=print rev=26 offset=1 bfimax=69 nstart=1 */
;
sz(n)=if(n==0, 1, logint(n, 2)+1);
L(n)=if(n==1, List([1, 0]), my(LL=L(n-1), k=#LL); while(k>1, listinsert(LL, (LL[k-1] << sz(LL[k])) + LL[k], k); k--); LL);
for(k=1,8,my(l=L(k));for(i=1,#l,print(l[i])));
