/* source=https://oeis.org/A211485 lang=pari curno=1 type=print rev=14 offset=1 bfimax=1000 nstart=1 */
{plnt=1;k=1; print(k); plnt++;
mxind=76 ; mxind++ ; for(k=2, 10^6,;
M=factor(k);passes=1;
sz = matsize(M)[1];
for(k=1,sz, if(sz%2 != 1, passes=0;break()); if( M[k,2] % 3 != 1, passes=0));
if( passes == 1 , print(k); plnt++) ; if(mxind ==  plnt, break() ))};
