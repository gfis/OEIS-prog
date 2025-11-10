/* source=https://oeis.org/A136009 lang=pari curno=2 type=isok rev=19 offset=1 bfimax=12 */
isok(p)=my(n=1,t);while(!isprime(t=p+n*(3*n-1)/2)&&!isprime(t=p+n*(3*n+1)/2)&&2*t<=3*p,n++); 2*t>3*p && isprime(p);
