/* source=https://oeis.org/A268271 lang=pari curno=1 type=isok rev=36 offset=1 bfimax=54 nstart=1 */
findr(p) = {for (k=1, (p-1)/2, if ((k^2 % p) == 5, return(k)););};
isok(p) = {if ((p % 2) && isprime(p), pm = p % 5; if ((pm == 1) || (pm == 4), rf = findr(p);(znorder(Mod((1+rf)/2, p)) == (p-1)/2) || (znorder(Mod((1-rf)/2, p)) == (p-1)/2);););};
