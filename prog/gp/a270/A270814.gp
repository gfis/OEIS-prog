/* source=https://oeis.org/A270814 lang=pari curno=1 type=an rev=51 offset=1 bfimax=20000 */
a(n) = my(ret=n-1); while((n>>=valuation(n,2)) > 1, ret+=5*n+2; n=3*n+1); ret;
