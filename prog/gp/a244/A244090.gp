/* source=https://oeis.org/A244090 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=22 */
isok(n) = {if (n==1, return (1)); for (b=2, n, d = digits(n, b); if (sum(i=1, #d, d[i]!) == n, return (1));); return (0);};
