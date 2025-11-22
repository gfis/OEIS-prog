/* source=https://oeis.org/A350165 lang=pari curno=1 type=isok rev=32 offset=1 bfimax=10000 nstart=1 */
isA350165(D) = if(isprime(D) && isfundamental(D), my(h=quadclassunit(D)[1]); (h%2)&&(h>1), 0);
isok(n)=isA350165(n);
