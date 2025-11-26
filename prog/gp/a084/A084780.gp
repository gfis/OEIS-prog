/* source=https://oeis.org/A084780 lang=pari curno=1 type=print rev=12 offset=0 bfimax=1000 nstart=0 */
for(n=0,40,S=sum(k=0,2*n,abs(polcoeff((1+3*x-x^2)^n,k,x))); print(S));
