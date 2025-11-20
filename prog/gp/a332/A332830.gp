/* source=https://oeis.org/A332830 lang=pari curno=1 type=an rev=28 offset=1 bfimax=10000 */
a(n) = {my(k=1, small=eval(concat(Str(n), Str(n+1))), big=n+2); while( big % small, big = eval(concat(Str(big), Str(n+2+k))); k++); k--;};
