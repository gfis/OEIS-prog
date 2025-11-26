/* source=https://oeis.org/A158125 lang=pari curno=1 type=print rev=33 offset=1 bfimax=589 nstart=1 */
forprime(p=2,10^10,d=digits(p);!isprime(fromdigits(d[2..#d]))&&next();for(k=1,#d,for(j=(k==1),9,d[k]==j&&next();e=d;e[k]=j;isprime(fromdigits(e))&&next(3)));print(p)) /* _Jeppe Stig Nielsen_, Jan 16 2022*/
