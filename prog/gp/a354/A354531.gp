/* source=https://oeis.org/A354531 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=19 nstart=1 */
gpf(n) = vecmax(factor(n)[, 1]);
ispsmooth(n,p,{lim=1<<256}) = if(n<=lim, n==1 || gpf(n)<=p, my(N=n/p^valuation(n,p)); forprime(q=2, p, N=N/q^valuation(N,q); if((N<=lim && isprime(N)) || N==1, return(N<=p))); 0); /* check if n is p-smooth, using brute force if n is too large*/
isA354531(n,{lim=256},{p_lim=1<<32}) = {;
my(N=2^n-1);
if(isprime(N), return(1));
if(n>lim, forprime(p=3, p_lim, if(N%p==0 && !ispsmooth(2*N+p,p), return(0)))); /* first check if there is a prime factor p <= p_lim of 2^n-1 such that 2*(2^n-1)+p is not p-smooth (for large n)*/
my(d=divisors(n));
for(i=1, #d, my(f=factor(2^d[i]-1)[, 1]); for(j=1, #f, if(!ispsmooth(2*N+f[j],f[j],1<<lim), return(0)))); 1 /* then check if 2*(2^n-1)+p is p-smooth for p|2^d-1, d|N*/
};
isok(n)=isA354531(n);
