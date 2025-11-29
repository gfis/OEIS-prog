/* source=https://oeis.org/A358130 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=870 nstart=1 */
isok(k) = my(x=2*k+2); while ((bigomega(x)!=2) || !isprime(x-2*k) || !isprime(x+2*k), x++); issquare(x);
