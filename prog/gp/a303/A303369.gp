/* source=https://oeis.org/A303369 lang=pari curno=1 type=print rev=12 offset=1 bfimax=39 nstart=1 */
(c(v)=abs(matdet(matrix(#v,#v,i,j,v[(j-i)%#v+1]))));for(n=1,oo,n==c(digits(n,9))&&print(n));
