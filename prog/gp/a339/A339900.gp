/* source=https://oeis.org/A339900 lang=pari curno=1 type=an rev=16 offset=1 bfimax=20000 */
A339900(n) = { my(lev=1+valuation(n,2), k=(1+(n>>(lev-1)))/2); forprime(p=3,,if(valuation(p-1,2)==lev, k--; if(!k, return(p)))); };
a(n)=A339900(n);
