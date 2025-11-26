/* source=https://oeis.org/A212328 lang=pari curno=1 type=print rev=10 offset=1 bfimax=1000 nstart=1 */
print(k=1);for(n=2,100,if(Mod(k,3^n)^3!=-17,k+=3^(n-2)* if(Mod(k+3^(n-2),3^n)^3==-17,1,2));print(k)) /* _Charles R Greathouse IV_, May 14 2012*/
