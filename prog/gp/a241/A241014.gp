/* source=https://oeis.org/A241014 lang=pari curno=2 type=an rev=37 offset=1 bfimax=10000 */
a(n)=my(p=prime(n)); centerlift(((Mod([1, 1; 1, 0], p^2))^(p-kronecker(p,5))))[1, 2]/p;
