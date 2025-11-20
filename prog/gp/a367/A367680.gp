/* source=https://oeis.org/A367680 lang=pari curno=1 type=an rev=23 offset=0 bfimax=66 */
a(n) = my(nb=0); forpart(v=n, if (vecsort(apply(hammingweight, Vec(v))) == [1..#v], nb++)); nb;
