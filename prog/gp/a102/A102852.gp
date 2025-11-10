/* source=https://oeis.org/A102852 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=46 */
isok(p) = isprime(p) && (Mod(p, 19)^2==5);
