/* source=https://oeis.org/A370268 lang=pari curno=1 type=isok rev=6 offset=1 bfimax=73 */
isok(k) = {c = core(k); c%24 == 1 || c%24 == 7 || c%48 == 10 || c%48 == 22 || c%72 == 15 || c%72 == 33 || c%144 == 6 || c%144 == 42};
