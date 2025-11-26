/* source=https://oeis.org/A218834 lang=pari curno=1 type=print rev=7 offset=1 bfimax=46 nstart=1 */
forprime(h=3,5001,for(n=3,3,a=h^n; b=a-1; c=a+1; d=vecmax(factor(b)[,1]~); e=vecmax(factor(c)[,1]~); g=h*n; if(g>d && g>e, print(h))));
