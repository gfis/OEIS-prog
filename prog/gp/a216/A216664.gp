/* source=https://oeis.org/A216664 lang=pari curno=1 type=print rev=23 offset=1 bfimax=1000 nstart=1 */
forstep(n=1, 491, 2, s=(n+1)/2; "\p s"; if(Mod(floor(10^s/n), 10)==9, print(n))); /* _Arkadiusz Wesolowski_, Aug 23 2013*/
