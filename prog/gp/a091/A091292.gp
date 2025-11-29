/* source=https://oeis.org/A091292 lang=pari curno=1 type=isok rev=31 offset=1 bfimax=58 nstart=1 */
isok(n) = denominator((sigma(n) + sigma(n+1) + sigma(n+2))/sigma(3*n+3)) == 1;
