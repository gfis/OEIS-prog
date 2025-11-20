/* source=https://oeis.org/A232451 lang=pari curno=1 type=an rev=45 offset=0 bfimax=64 */
a(n)=bigomega(10^(n+1)*(10^(n+3)+666)+1);
