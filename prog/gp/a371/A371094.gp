/* source=https://oeis.org/A371094 lang=pari curno=1 type=an rev=43 offset=0 bfimax=16384 */
A371094(n) = { my(m=1+3*n, e=valuation(m,2)); ((m*(2^e)) + (((4^e)-1)/3)); };
a(n)=A371094(n);
