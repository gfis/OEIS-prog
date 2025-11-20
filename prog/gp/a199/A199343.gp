/* source=https://oeis.org/A199343 lang=pari curno=1 type=an rev=9 offset=0 bfimax=99 */
A199343(n)= n+if(n%10<9,1,9*10^(valuation(n+1,10)-1));
a(n)=A199343(n);
