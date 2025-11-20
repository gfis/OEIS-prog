/* source=https://oeis.org/A277833 lang=pari curno=2 type=an rev=21 offset=0 bfimax=998 */
A277833(n,m=3)=if(n>12, error("not yet implemented"), n>m, A277833(n,m+1)+(m+2)*10^(n-m-1), (9*n-11)*(10^n+1)\729+2-(m>n));
a(n)=A277833(n);
