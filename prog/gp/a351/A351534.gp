/* source=https://oeis.org/A351534 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=51 */
isA351534(n) = if(!(n%2),0,my(s=sigma(n)); (2 == (s%4)) && (valuation(n,3) == (1+valuation(s,3))));
isok(n)=isA351534(n);
