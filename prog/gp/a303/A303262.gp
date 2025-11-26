/* source=https://oeis.org/A303262 lang=pari curno=1 type=print rev=10 offset=1 bfimax=51 nstart=1 */
for(n=1,7,for(k=1,(n+1)^n-1,d=Vec(digits(k,n+1),-n);abs(matdet(matrix(n,n,i,j,d[(j-i)%n+1])))==k&&print(k)));
