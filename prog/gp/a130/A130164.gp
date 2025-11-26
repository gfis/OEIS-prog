/* source=https://oeis.org/A130164 lang=pari curno=1 type=print rev=26 offset=1 bfimax=289 nstart=1 */
for(n=1,10^7,A=matrix(2,2,i,j,Mod(1,n*n)*(i+j<4))^n;if(lift(3*A[1,2])==0,print(n)));
