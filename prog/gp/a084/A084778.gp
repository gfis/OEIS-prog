/* source=https://oeis.org/A084778 lang=pari curno=1 type=print rev=9 offset=0 bfimax=1000 nstart=0 */
for(n=0,40,S=sum(k=0,2*n,abs(polcoeff((1+2*x-3*x^2)^n,k,x))); print(S));
