/* source=https://oeis.org/A240971 lang=pari curno=1 type=print rev=21 offset=1 bfimax=4900 nstart=1 */
forprime(p=1,10^4,s=(p^2+p+1)/3;if(floor(s)==s,if(isprime(s),print(p)))) /* _Derek Orr_, Aug 05 2014*/
