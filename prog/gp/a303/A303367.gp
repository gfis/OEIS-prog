/* source=https://oeis.org/A303367 lang=pari curno=1 type=print rev=10 offset=1 bfimax=37 nstart=1 */
(c(v)=abs(matdet(matrix(#v,#v,i,j,v[(j-i)%#v+1]))));for(n=1,oo,n==c(digits(n,7))&&print(n));
