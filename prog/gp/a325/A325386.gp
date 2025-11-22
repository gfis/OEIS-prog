/* source=https://oeis.org/A325386 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=20000 nstart=1 */
;
A325560(n) = { my(p = Pol(binary(n))*Mod(1, 2)); sumdiv(n,d,my(q = Pol(binary(d))*Mod(1, 2)); !(p%q)); };
isA325386(n) = (!isprime(n) && !polisirreducible(Pol(binary(n))*Mod(1,2)) && (2 == A325560(n)));
isok(n)=isA325386(n);
