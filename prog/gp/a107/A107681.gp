/* source=https://oeis.org/A107681 lang=pari curno=1 type=an rev=25 offset=1 bfimax=8190 */
a(n)= fromdigits(binary(n+1-1<<logint(n+1, 2)), 3);
