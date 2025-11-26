/* source=https://oeis.org/A291933 lang=pari curno=1 type=print rev=38 offset=1 bfimax=1000 nstart=1 */
{p=2;print(p);forprime(n=3,300,a=n+p%10;print(a);p=a)};
