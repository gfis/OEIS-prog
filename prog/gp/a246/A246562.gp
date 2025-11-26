/* source=https://oeis.org/A246562 lang=pari curno=1 type=print rev=9 offset=1 bfimax=60 nstart=1 */
;
forprime(p=1,10^9,if(ispseudoprime(4+p) && ispseudoprime(4+p^2) && ispseudoprime(4+p^3) && ispseudoprime(4+p^5) && ispseudoprime(4+p^7), print(p))) /* _Derek Orr_, Aug 30 2014*/
