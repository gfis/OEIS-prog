/* source=https://oeis.org/A131975 lang=pari curno=1 type=print rev=9 offset=1 bfimax=51 nstart=1 */
;
A131975(nmax)={ local(n=1,aprev=1) ; print(0) ; while(n<nmax, if( abs(sinc(n)) < aprev, print(n) ; aprev=abs(sinc(n)) ; ) ; n++ ; ) ; };
A131975(16000) ; /* _R. J. Mathar_, Oct 07 2007*/
