/* source=https://oeis.org/A377201 lang=pari curno=1 type=isok rev=32 offset=1 bfimax=10000 nstart=1 */
isA377201(k) = my(d = numdiv(k)); Mod(d,k)^k == d;
isok(n)=isA377201(n);
