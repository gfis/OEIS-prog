/* source=https://oeis.org/A175731 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=59 nstart=1 */
isok(m) = (bigomega(m)==2) && bitxor(isprime(2*m-1), isprime(2*m+1));
