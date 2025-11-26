/* source=https://oeis.org/A252862 lang=pari curno=1 type=print rev=20 offset=1 bfimax=10000 nstart=1 */
forprime(p=1,10^7,if(isprime(p+2) && isprime(p+6) && isprime(p+8) && isprime(p+18) && isprime(p+20), print(p))) /* _Derek Orr_, Dec 31 2014*/
