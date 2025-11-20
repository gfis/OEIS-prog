/* source=https://oeis.org/A344823 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=1253 */
isok(n) = { my (d=digits(n), m=Mod(n,10)); for (k=1, #d, if (d[k] != m^k, return (0))); return (1) };
