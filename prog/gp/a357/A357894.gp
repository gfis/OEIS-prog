/* source=https://oeis.org/A357894 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=62 */
isok(n) = { my (d=digits(sqrtint(n)), s=0); for (i=1, #d, s+=d[i]; if (s==n, return (1), s>n, return (0););); if (issquare(n), return (n==0);); my (n0=n); while (1, s+=sqrtint(n0*=100)%10; if (s==n, return (1), s>n, return (0););); };
