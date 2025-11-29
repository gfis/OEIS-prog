/* source=https://oeis.org/A345343 lang=pari curno=1 type=isok rev=27 offset=1 bfimax=52 nstart=1 */
f(x) = if (x, 10-x);
isok(m) = {my(d=digits(m)); for (i=1, #d, d[i] = f(d[i]); if (!isprime(fromdigits(d)), return (0)); d[i] = f(d[i]);); return (1);};
