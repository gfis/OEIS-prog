/* source=https://oeis.org/A353531 lang=pari curno=1 type=print rev=8 offset=1 bfimax=78 nstart=1 */
;
A053669(n) = forprime(p=2, , if(n%p, return(p))); /* From A053669*/
A353529(n) = (3==(A053669(n)%4));
isA353531(n) = A353529(n);
k=0; n=0; while(k<100, n++; if(isA353531(n), k++; print(n)));
