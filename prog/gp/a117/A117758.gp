/* source=https://oeis.org/A117758 lang=pari curno=1 type=print rev=23 offset=0 bfimax=39 nstart=0 */
{ for(n=0,30, istrt=binomial(2*n,n) ; iend=binomial(2*n+2,n+1) ; resul=0 ; forprime(p=istrt+1,iend, resul++ ; ) ; print(resul) ; ) ; } /* _R. J. Mathar_, Apr 21 2006*/
