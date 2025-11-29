/* source=https://oeis.org/A112992 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=58 nstart=1 */
isok(k) = (ceil(2^lift(Mod(2, k)^k)/3) % 2) == 1;
