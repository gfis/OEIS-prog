/* source=https://oeis.org/A237361 lang=pari curno=1 type=print rev=27 offset=1 bfimax=14 nstart=1 */
forprime(p=2,1e7, k=polcyclo(5,p) ; if( ispseudoprime(polcyclo(5,k)), print(k))) /* _Charles R Greathouse IV_, Feb 07 2014*/
