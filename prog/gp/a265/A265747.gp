/* source=https://oeis.org/A265747 lang=pari curno=1 type=an rev=47 offset=0 bfimax=10923 */
;
A130249(n) = floor(log(3*n + 1) / log(2));
A001045(n) = (2^n - (-1)^n) / 3;
A265747(n) = {if(n==0, 0, my(d=n - A001045(A130249(n))); 10^(A130249(n)-2) + if(d == 0, 0, A265747(d)));};
a(n)=A265747(n);
