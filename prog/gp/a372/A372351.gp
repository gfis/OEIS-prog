/* source=https://oeis.org/A372351 lang=pari curno=1 type=an rev=13 offset=1 bfimax=60 */
;
A371094(n) = { my(m=1+3*n, e=valuation(m,2)); ((m*(2^e)) + (((4^e)-1)/3)); };
A372351(n) = A371094(n+n-1);
a(n)=A372351(n);
