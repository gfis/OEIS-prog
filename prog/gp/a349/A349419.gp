/* source=https://oeis.org/A349419 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=46 nstart=1 */
isA349419(D) = if(!isprime(D) && (D>1) && isfundamental(D), my(h=quadclassunit(D)[1]); (h%2)&&(h>1), 0);
isok(n)=isA349419(n);
