/* source=https://oeis.org/A337331 lang=pari curno=1 type=an rev=18 offset=1 bfimax=20000 */
A337331(n) = { my(divs=divisors(n), d1, d2); sum(i=1, #divs, d1=divs[i]; sum(j=i, #divs, d2=divs[j]; !((2*n)%(d1+d2)) * !((d1+d2)%2))); };
a(n)=A337331(n);
