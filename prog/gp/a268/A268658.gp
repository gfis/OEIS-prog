/* source=https://oeis.org/A268658 lang=pari curno=1 type=print rev=23 offset=1 bfimax=24 nstart=1 */
for(k=1,+oo,p=3*2^k+1;if(ispseudoprime(p),t=znorder(Mod(5,p));bitand(t,t-1)==0&&print(k))) /* _Jeppe Stig Nielsen_, Oct 30 2020*/
