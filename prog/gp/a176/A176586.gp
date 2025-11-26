/* source=https://oeis.org/A176586 lang=pari curno=1 type=print rev=8 offset=1 bfimax=10000 nstart=1 */
print(3);for(n=2,1e3,t=sqrtint(n^3);if(isprime(t=n^3+t^2+ (t+1)^2) && !issquare(n),print(t))) /* _Charles R Greathouse IV_, Apr 15 2012*/
