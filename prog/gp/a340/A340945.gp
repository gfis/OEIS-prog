/* source=https://oeis.org/A340945 lang=pari curno=2 type=an rev=17 offset=0 bfimax=10101 */
a(n) = my(r,s=sqrtint(n,&r)); if(r>s, s++;r-=2*s-1); imag((r-s*I)*I^s);
