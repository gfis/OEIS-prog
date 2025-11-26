/* source=https://oeis.org/A268657 lang=pari curno=1 type=print rev=24 offset=1 bfimax=41 nstart=1 */
for(k=1,+oo,p=3*2^k+1;if(ispseudoprime(p),t=znorder(Mod(3,p));bitand(t,t-1)==0&&print(k))) /* _Jeppe Stig Nielsen_, Oct 30 2020*/
