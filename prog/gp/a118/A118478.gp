/* source=https://oeis.org/A118478 lang=pari curno=1 type=print rev=33 offset=1 bfimax=30 nstart=1 */
P=primes(25);T=1;for(n=1,25,T*=P[n];m=T;for(k=2^(n-1),2^n-1,u=binary(k); a=1;for(i=1,n,if(u[i],a*=P[i]));b=T/a;w=bezout(a,b);if(w[1]<=0,w[1]+=b); c=a*w[1]-1;m=min(m,c);w[1]=b-w[1];if(w[1]<=0,w[1]+=b);c=a*w[1];m=min(m,c)); print(m)) /* _Robert Gerbicz_, Aug 24 2006*/
