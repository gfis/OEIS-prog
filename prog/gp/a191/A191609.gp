/* source=https://oeis.org/A191609 lang=pari curno=1 type=print rev=15 offset=1 bfimax=10000 nstart=1 */
forprime(p=5,10^3, if( znorder(Mod(2,p))==znorder(Mod(3,p)), print(p);) );
