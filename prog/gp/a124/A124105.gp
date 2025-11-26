/* source=https://oeis.org/A124105 lang=pari curno=1 type=print rev=28 offset=1 bfimax=108 nstart=1 */
is_A005153(n)=if(n%2,return(n==1)); my(P=1,f=factor(n)); for(i=2, #f~, if(f[i,1]>1+(P*=sigma(f[i-1,1]^f[i-1,2])), return(0))); n>0;
print(1); forstep(n=3,200,3,if(is_A005153(t=fibonacci(n)), print(t))) /* _Charles R Greathouse IV_, Oct 06 2013*/
