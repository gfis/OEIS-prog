/* source=https://oeis.org/A364186 lang=pari curno=2 type=isok rev=10 offset=1 bfimax=49 */
isok(p) = my(v=Vec(factor(p-1))[1]); isprime(p) && #v>1 && Mod(2, p)^((p-1)/v[2])==1;
