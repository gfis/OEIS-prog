/* source=https://oeis.org/A212314 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=10000 */
isok(m) = hammingweight(m^3) == 3*hammingweight(m);
