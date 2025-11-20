/* source=https://oeis.org/A354269 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=32 */
isok(n) = my(p=11, q=1006003); Mod(n, p^2)^(p-1)==1 && Mod(n, q^2)^(q-1)==1;
