/* source=https://oeis.org/A206043 lang=pari curno=1 type=print rev=32 offset=1 bfimax=1419 nstart=1 */
forstep(k=210,1e10,210,forstep(p=k+11,8*k+11,k,if(!isprime(p), next(2)));print(k)) /* _Charles R Greathouse IV_, Feb 09 2012*/
