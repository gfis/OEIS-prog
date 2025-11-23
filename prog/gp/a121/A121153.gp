/* source=https://oeis.org/A121153 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=1164 nstart=1 */
is(n,R=divrem(3^logint(n,3),n),S=0)={while(R[1]!=1&&!bittest(S,R[2]), S+=1<<R[2];R=divrem(R[2]*3,n));R[1]!=1||R[2]==0};
isok(n)=is(n);
