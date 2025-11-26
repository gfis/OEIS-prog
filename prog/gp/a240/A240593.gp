/* source=https://oeis.org/A240593 lang=pari curno=1 type=print rev=12 offset=1 bfimax=74 nstart=1 */
;
freesqrcomp(n)=issquarefree(n)&&!isprime(n);
nextfqc(n)={local(k); k=n+1; while(!freesqrcomp(k), k+=1); return(k)};
{for(i=2, 1000, if(freesqrcomp(i) && (nextfqc(i)<nextprime(i)), print(i)))};
