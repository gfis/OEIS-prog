/* source=https://oeis.org/A178768 lang=pari curno=1 type=decexp rev=45 offset=0 bfimax=86 nstart=7 */
default(realprecision,103);
t(n) = if (n==0, 1, if (n==1, 2, if (n==2, 2, t(n-1)*t(n-2) - t(n-3)))); /* A022405*/
XX=prodinf(n=1, (1 - t(n-1)/(t(n)*t(n+1)))^((-1)^n*fibonacci(n+1)));
XX*=10^1;
