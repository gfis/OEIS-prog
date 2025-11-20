/* source=https://oeis.org/A093888 lang=pari curno=1 type=an rev=33 offset=0 bfimax=60 */
a(n) = { res = 1; my(d = divisors(n! >> val(n, 2))); forstep(i = #d, 1, -1, if(ispal(d[i]), res = d[i]; break; ) ); d = divisors(n! / 5^val(n, 5)); forstep(i = #d, 1, -1, if(d[i] < res, return(res); ); if(ispal(d[i]), res = d[i]; break; ) ); res };
ispal(n) = my(d = digits(n)); d == Vecrev(d);
val(n, p) = my(r=0); while(n, r+=n\=p); r;
