/* source=https://oeis.org/A331046 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=10000 nstart=1 */
is(n,base=10) = while (n, if (isprime(n), return (1), n\=base)); return (0);
isok(n)=is(n);
