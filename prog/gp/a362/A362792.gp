/* source=https://oeis.org/A362792 lang=pari curno=1 type=isok rev=46 offset=1 bfimax=10000 */
isok(k) = Set(digits(3*k)) == Set(digits(7*k));
