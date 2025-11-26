/* source=https://oeis.org/A178070 lang=pari curno=1 type=print rev=34 offset=1 bfimax=110 nstart=1 */
g=10^30;forprime(p=7,1000000,z=znorder(Mod(10,p));if(gcd(z,g)==z,print(p))) /* _Phil Carmody_, May 26 2011*/
