/* source=https://oeis.org/A109440 lang=pari curno=1 type=print rev=14 offset=1 bfimax=20 nstart=1 */
;
d(n)={my(s=0); forprime(p=2, n, s+=if(isprime(2*n-p), 1, -1)); s};
{ for(n=1, 10^4/2, if(d(n)==0, print(2*n))) } /* _Andrew Howroyd_, Jan 02 2020*/
