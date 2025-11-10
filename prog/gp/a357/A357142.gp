/* source=https://oeis.org/A357142 lang=pari curno=1 type=an rev=36 offset=1 bfimax=62 */
a(n) = { n--; for (b=0, oo, if (n <= 9*2^b, my (v=ceil(n/2^b), p=(n-1)%(2^b)); while (b>0, v=10*v+vecsort([(v-1)%10, (v+1)%10])[1+bittest(p,b--)];); return (v), n -= 9*2^b)) };
