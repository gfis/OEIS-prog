/* source=https://oeis.org/A370267 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=65 */
isok(k) = {c = core(k); c%8 == 1 || c%8 == 7 || c%16 == 6 || c%16 == 10};
