/* source=https://oeis.org/A288451 lang=pari curno=1 type=print rev=42 offset=1 bfimax=18 nstart=1 */
s=0; for(n=0,600,if(ispseudoprime(s + 7),print(n)); s+=n!);
