/* source=https://oeis.org/A185300 lang=pari curno=1 type=isok rev=29 offset=1 bfimax=10000 */
isok(n)=my(d=digits(n)); isprime(vecsum(d)+vecprod(d));
