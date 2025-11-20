/* source=https://oeis.org/A344822 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=426 */
isok(n) = { my (d=digits(n)); for (k=1, #d, if (d[k] != (n*k)%10, return (0))); return (1) };
