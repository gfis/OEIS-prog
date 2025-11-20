/* source=https://oeis.org/A209929 lang=pari curno=1 type=an rev=19 offset=1 bfimax=16384 */
;
A168046(n) = if(!n,0,!!(vecsort(digits(n),,8)[1]));
A209929(n) = { my(divs=divisors(n)); factorback(vector(numdiv(n),i,A168046(divs[i]))); };
a(n)=A209929(n);
