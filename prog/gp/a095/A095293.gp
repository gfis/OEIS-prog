/* source=https://oeis.org/A095293 lang=pari curno=1 type=an rev=8 offset=1 bfimax=33 */
a(n)=my(s);forprime(p=2^n+1,2^(n+1), s+=valuation(p+1, 2)%2); s;
