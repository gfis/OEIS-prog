/* source=https://oeis.org/A341618 lang=pari curno=1 type=an rev=12 offset=1 bfimax=65537 */
;
A341619(n) = if(sigma(n) < (2*n), 0, fordiv(n, d, if((d<n)&&(sigma(d) >= 2*d), return(0))); (1)); /* After code in A071395*/
A337690(n) = sumdiv(n,d,A341619(d));
A003961(n) = { my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A341618(n) = { my(t, u=0); while((t=A337690(n))>0, u=t; n = A003961(n)); (u); };
a(n)=A341618(n);
