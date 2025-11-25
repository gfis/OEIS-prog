/* source=https://oeis.org/A360284 lang=pari curno=1 type=an rev=8 offset=2 bfimax=100 nstart=2 */
esta(n)=my(a=1.85575708087); ((n+sqrt(n^2-4*a))/2/a)^3;
a(n)=if(n==2, return(0)); my(k=esta(n)\1,t=besseljzero(k)-k); if(t<n, while(besseljzero(k++)-k<n, ); k, while(besseljzero(k--)-k>=n, ); k+1);
a(n);
