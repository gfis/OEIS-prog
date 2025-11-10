/* source=https://oeis.org/A358043 lang=pari curno=1 type=isok rev=34 offset=1 bfimax=61 */
isok(k) = Mod(eulerphi(k), 8) == 0;
