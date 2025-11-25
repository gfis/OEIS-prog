/* source=https://oeis.org/A388299 lang=pari curno=1 type=an rev=14 offset=2 bfimax=10000 nstart=2 */
isok(n, b) = my(d=digits(n, b)); (vecmax(d) <=9) && isprime(fromdigits(d));
a(n) = my(b=2); while(!isok(n, b), b++); b;
a(n);
