/* source=https://oeis.org/A331593 lang=pari curno=1 type=print rev=21 offset=1 bfimax=78 nstart=1 */
;
A331591(n) = if(1==n,0,my(f=factor(n),u=#binary(vecmax(f[, 2])),xs=vector(u),m=1,e); for(i=1,u,for(k=1,#f~, if(bitand(f[k,2],m),xs[i]++)); m<<=1); #select(x -> (x>0),xs));
k=0; n=0; while(k<105, n++; if(omega(n)==A331591(n), k++; print(n)));
