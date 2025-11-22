/* source=https://oeis.org/A325559 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=25000 nstart=1 */
;
A325560(n) = { my(p = Pol(binary(n))*Mod(1, 2)); sumdiv(n,d,my(q = Pol(binary(d))*Mod(1, 2)); !(p%q)); };
isA325559(n) = (2 == A325560(n));
isok(n)=isA325559(n);
