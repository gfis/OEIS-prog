/* source=https://oeis.org/A336415 lang=pari curno=2 type=an rev=42 offset=0 bfimax=9999 */
a(n) = {if(n<2, return(1)); my(f = primes(primepi(n)), res = 1, t = #f); f = vector(#f, i, val(n, f[i])); for(i = 1, f[1], while(f[t] < i, t--; ); res+=(1<<t - 1) ); res };
val(n, p) = my(r=0); while(n, r+=n\=p);r;
