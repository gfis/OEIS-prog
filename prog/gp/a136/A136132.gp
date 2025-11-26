/* source=https://oeis.org/A136132 lang=pari curno=1 type=print rev=11 offset=1 bfimax=92 nstart=1 */
{ for(n=1,10000000, my(ss=sigma(sigma(n))-eulerphi(eulerphi(n))); if(ss%n==0, print(ss/n) ; ) ; ) ; } /* _R. J. Mathar_, Mar 07 2008*/
