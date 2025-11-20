/* source=https://oeis.org/A124331 lang=pari curno=1 type=an rev=22 offset=1 bfimax=16384 */
A124331(n) = { my(m=eulerphi(n)%numdiv(n), ds=divisors(n)); ds[1+m]; };
a(n)=A124331(n);
