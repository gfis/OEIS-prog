/* source=https://oeis.org/A118872 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=48 */
isok(n) = my(s = sumdigits(3^n)); s == 3^logint(s, 3);
