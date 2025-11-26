/* source=https://oeis.org/A132793 lang=pari curno=1 type=print rev=16 offset=1 bfimax=100 nstart=1 */
isA132793(n)={ if( sigma(eulerphi(n))-eulerphi(n) == eulerphi(sigma(n)-n), 1, 0 ) ; };
{ for(n=2,6000000, if(isA132793(n), print(n) ; ) ; ) ; } /* _R. J. Mathar_, Nov 11 2007*/
