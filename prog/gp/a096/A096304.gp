/* source=https://oeis.org/A096304 lang=pari curno=2 type=an rev=32 offset=1 bfimax=600 */
a(n) = my(r);[n,r]=divrem(n,3); fromdigits(concat(binary(n),r), 3);
