/* source=https://oeis.org/A328385 lang=pari curno=1 type=an rev=22 offset=1 bfimax=16384 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A051903(n) = if((1==n),0,vecmax(factor(n)[, 2]));
A328385(n) = { my(d=A051903(n), u=A003415(n)); while(u && (u!=n) && !isprime(u) && A051903(u)==d, n = u; u = A003415(u)); (u); };
a(n)=A328385(n);
