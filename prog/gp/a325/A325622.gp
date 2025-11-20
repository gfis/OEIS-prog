/* source=https://oeis.org/A325622 lang=pari curno=1 type=an rev=12 offset=1 bfimax=80 */
a(n) = my(c=0); forpart(v=n, if(numerator(sum(i=1, #v, 1/v[i]!))==1, c++)); c;
