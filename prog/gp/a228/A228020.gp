/* source=https://oeis.org/A228020 lang=pari curno=1 type=print rev=22 offset=1 bfimax=10000 nstart=1 */
;
forcomposite(n=1,500,s=sumdigits(n);while(s>9&&!isprime(s)&&s!=1,s=sumdigits(s));if(!isprime(s)&&s!=1,print(n))) /* _Derek Orr_, Aug 12 2014*/
