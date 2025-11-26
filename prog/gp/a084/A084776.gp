/* source=https://oeis.org/A084776 lang=pari curno=1 type=print rev=14 offset=0 bfimax=1000 nstart=0 */
for(n=0,40,S=sum(k=0,2*n,abs(polcoeff((1+2*x-x^2)^n,k,x))); print(S));
