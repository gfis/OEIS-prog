/* source=https://oeis.org/A292125 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=1000 nstart=1 */
isok(n) = my(s7 = Set(digits(n, 7)), s8 = Set(digits(n, 8)), s9 = Set(digits(n, 9))); (s7 == s8) && (s8 == s9);
