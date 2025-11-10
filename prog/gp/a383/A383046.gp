/* source=https://oeis.org/A383046 lang=pari curno=1 type=an rev=29 offset=3 bfimax=28 */
a(n)={my(y=floor(1+n*log(3)/log(2))+1-n); 2^(n-1)*lift(Mod(1/3^n, 2^y)) - 1};
