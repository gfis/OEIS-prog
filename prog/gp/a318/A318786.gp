/* source=https://oeis.org/A318786 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=58 nstart=1 */
t(n) = n*(n+1)*(n+2)/6;
isok(n) = if (isprime(n), my(tn = t(n)); for (i=2, n-1, if ((tn % t(i)) == 0, return (0))); return (1), return (0));
