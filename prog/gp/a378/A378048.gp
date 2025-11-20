/* source=https://oeis.org/A378048 lang=pari curno=2 type=isok rev=52 offset=1 bfimax=10000 */
isok(n)=my(s=Set(digits(n))); #s<5 && #setunion(Set(digits(n^2)),s)<5;
