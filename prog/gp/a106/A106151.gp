/* source=https://oeis.org/A106151 lang=pari curno=2 type=an rev=31 offset=1 bfimax=10000 */
A106151(n) = { my(s=0, i=0); while(n, if(2!=(n%4), s += (n%2)<<i; i++); n >>= 1); (s); };
a(n)=A106151(n);
