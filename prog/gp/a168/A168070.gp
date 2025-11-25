/* source=https://oeis.org/A168070 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=10000 nstart=1 */
isok(n) = s1 = Set(digits(n)); (s1 == Set(digits(n^2))) && (s1 == Set(digits(n^3))) && (s1 == Set(digits(n^4)));
isok(n)=isok(n);
