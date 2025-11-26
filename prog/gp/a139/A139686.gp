/* source=https://oeis.org/A139686 lang=pari curno=1 type=print rev=12 offset=1 bfimax=10000 nstart=1 */
forprime(p=3,10^5,z=znorder(Mod(2,p));if(z%2,print(z)));
