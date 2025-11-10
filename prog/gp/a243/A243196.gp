/* source=https://oeis.org/A243196 lang=pari curno=2 type=an rev=12 offset=1 bfimax=73 */
{a(n) = my(p=1, m=10^n); for(k=1, n+3, if(m <= (p *= prime(k)), return(k)))};
