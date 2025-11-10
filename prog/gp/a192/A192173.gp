/* source=https://oeis.org/A192173 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=10000 */
isok(k) = my(s=Set()); for (b=2, 10, s = setunion(s, Set(digits(k,b)))); s == Set([0..9]);
