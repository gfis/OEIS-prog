/* source=https://oeis.org/A276735 lang=pari curno=3 type=an rev=51 offset=0 bfimax=25 nstart=0 */
matperm(M)=my(n=matsize(M)[1], innerSums=vectorv(n)); if(n==0, return(1)); sum(x=1,2^n-1, my(k=valuation(x,2), s=M[,k+1], gray=bitxor(x,x>>1)); if(bittest(gray,k), innerSums+=s,innerSums-=s); (-1)^hammingweight(gray)*factorback(innerSums))*(-1)^n;
a(n)=matperm(matrix(n,n,x,y,bigomega(x+y)==2));
a(n);
