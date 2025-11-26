/* source=https://oeis.org/A090788 lang=pari curno=1 type=print rev=14 offset=1 bfimax=43 nstart=1 */
i=4; while(i<=5000, k=0; m=2; while(m*m<=i, if(i%(2*m)==0, a=(i/m-m)/2; b=a+m; if(isprime(a)&&isprime(b), k+=1)); m+=2); if(k==2, print(i)); i+=4) /* _Antonio Rold√°n_, Nov 06 2018*/
