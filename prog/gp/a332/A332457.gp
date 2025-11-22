/* source=https://oeis.org/A332457 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=10000 nstart=1 */
isA332457(n) = { my(s=sigma(n)); ((2==(s%8)) && (6==(sigma(s)%8))); };
isok(n)=isA332457(n);
