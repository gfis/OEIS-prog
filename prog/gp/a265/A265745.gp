/* source=https://oeis.org/A265745 lang=pari curno=1 type=an rev=57 offset=0 bfimax=10923 */
;
A130249(n) = floor(log(3*n + 1)/log(2));
A001045(n) = (2^n - (-1)^n) / 3;
A265745(n) = {if(n == 0, 0, my(d = n - A001045(A130249(n))); if(d == 0, 1, 1 + A265745(d)));};
a(n)=A265745(n);
