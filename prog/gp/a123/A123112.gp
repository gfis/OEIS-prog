/* source=https://oeis.org/A123112 lang=pari curno=1 type=print rev=21 offset=1 bfimax=47 nstart=1 */
print(2); for(n=2, 10, k=n%2; until(s==t, k+=2; t=k^n; s=0; q=t\n; p=q+1; for(i=0, n-1, if(s*n<i*t, q=nextprime(q+1); s+=q, p=precprime(p-1); s+=p))); print(k)) /* _Jens Kruse Andersen_, Jul 23 2014*/
