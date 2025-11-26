/* source=https://oeis.org/A115591 lang=pari curno=1 type=print rev=34 offset=1 bfimax=1000 nstart=1 */
r=2;forprime(p=3,1500,z=(p-1)/znorder(Mod(r,p));if(z==2,print(p))); /* _Joerg Arndt_, Jan 12 2011*/
