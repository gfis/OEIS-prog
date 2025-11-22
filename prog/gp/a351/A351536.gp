/* source=https://oeis.org/A351536 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=60 */
isA351536(n) = if(!(n%2),0,my(s=sigma(n)); (2 == (s%4)) && (valuation(n,3) == valuation(s,3)));
isok(n)=isA351536(n);
