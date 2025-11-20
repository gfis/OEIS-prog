/* source=https://oeis.org/A277837 lang=pari curno=2 type=an rev=21 offset=0 bfimax=998 */
A277837(n,m=7)=if(n>16,error("n>16 not yet implemented"), n>m,A277837(n,m+1)+(m+2)*10^(n-m-1),(9*n-11)*(10^n+1)\729+2-(m>n));
a(n)=A277837(n);
