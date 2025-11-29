/* source=https://oeis.org/A122712 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=39 nstart=1 */
f(d) = my(ok=0); for (i=1, #d, if (d[i]==6, ok=1; d[i]=9, if (d[i]==9, d[i]=6))); if (ok, fromdigits(d));
isok(p) = {if (isprime(p) && isprime(p+2), my(q=f(digits(p))); isprime(q) && isprime(q+2););};
