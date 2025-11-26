/* source=https://oeis.org/A165996 lang=pari curno=1 type=print rev=2 offset=0 bfimax=50 nstart=0 */
s=10;M=matrix(s,s);for(n=1,s,M[n,1]=n^2); for(n=2,s,for(k=2,n,M[n,k]=M[n,k-1]+M[n-1,k])); for(n=1,s,for(k=1,n,print(M[n,k])));
