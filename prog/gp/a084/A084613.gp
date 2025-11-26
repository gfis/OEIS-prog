/* source=https://oeis.org/A084613 lang=pari curno=1 type=print rev=17 offset=0 bfimax=1000 nstart=0 */
for(n=0,40,S=0; for(k=0,2*n,t=polcoeff((1+x-2*x^2)^n,k,x); S=S+abs(t)); print(S));
