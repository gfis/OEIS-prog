/* source=https://oeis.org/A159231 lang=pari curno=1 type=print rev=30 offset=1 bfimax=1000 nstart=1 */
forprime(p=2, 49477, if(Mod(fibonacci(p), 8*p^2-2*p-1)==0, print(p))); /* _Arkadiusz Wesolowski_, Nov 09 2013*/
