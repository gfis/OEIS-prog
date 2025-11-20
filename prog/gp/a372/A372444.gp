/* source=https://oeis.org/A372444 lang=pari curno=1 type=an rev=17 offset=0 bfimax=10 */
;
A371094(n) = { my(m=1+3*n, e=valuation(m,2)); ((m*(2^e)) + (((4^e)-1)/3)); };
A372444(n) = { my(x=27); while(n, x=A371094(x); n--); (x); };
a(n)=A372444(n);
