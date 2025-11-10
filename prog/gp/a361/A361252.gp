/* source=https://oeis.org/A361252 lang=pari curno=1 type=isok rev=29 offset=1 bfimax=40 */
isok(p) = isprime(p) && isprime(vecsum([p^d|d<-digits(p)]));
