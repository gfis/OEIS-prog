/* source=https://oeis.org/A225431 lang=pari curno=1 type=print rev=41 offset=1 bfimax=6 nstart=1 */
v=[1,1]; for(i=1,1e4,v=[v[2],4*v[2]-v[1]]; if(ispseudoprime(v[2]) && ispseudoprime(sqrtint(3*v[2]^2-2)), print(v[2]))) /* _Charles R Greathouse IV_, May 13 2013*/
