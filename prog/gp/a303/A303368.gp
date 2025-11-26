/* source=https://oeis.org/A303368 lang=pari curno=1 type=print rev=9 offset=1 bfimax=38 nstart=1 */
(c(v)=abs(matdet(matrix(#v,#v,i,j,v[(j-i)%#v+1]))));for(n=1,oo,n==c(digits(n,8))&&print(n));
