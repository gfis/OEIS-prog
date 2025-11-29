/* source=https://oeis.org/A293655 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=10000 nstart=1 */
nbz(n) = my(b=binary(n)); #b - hammingweight(n);
isok(n) = nbz(n) > nbz(n^2);
