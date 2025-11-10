/* source=https://oeis.org/A371276 lang=pari curno=1 type=isok rev=10 offset=0 bfimax=8191 */
isok(n) = { while (n, my (d = centerlift(Mod(n, 3))); n = (n-d)/3; if (d==centerlift(Mod(n, 3)), return (0););); return (1); };
