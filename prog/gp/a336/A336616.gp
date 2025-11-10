/* source=https://oeis.org/A336616 lang=pari curno=1 type=an rev=21 offset=0 bfimax=589 */
a(n) = { if(n < 2, return(1)); my(pr = primes(primepi(n)), res = pr[#pr]); for(i = 1, #pr, pr[i] = [pr[i], val(n, pr[i])] ); forstep(i = #pr, 2, -1, if(pr[i][2] < pr[i-1][2], res*=pr[i-1][1]^pr[i-1][2] ) ); res };
val(n, p) = my(r=0); while(n, r+=n\=p); r;
