/* source=https://oeis.org/A275108 lang=pari curno=1 type=print rev=30 offset=1 bfimax=37 nstart=1 */
checkrange(a, b, r)=while(b-a>r, forstep(n=a+r, a+1, -1, if(bigomega(n)<3, a=n; next(2))); for(n=a+r+1, b, if(bigomega(n)<3, return([a, n])))); 0;
print(1); p=5; r=1; forprime(q=7, 1e9, if(q-p<=r, p=q; next); t=checkrange(p, q, r); while(t, print(t[2]-t[1]); t=checkrange(t[2], q, r=t[2]-t[1])); p=q) /* _Charles R Greathouse IV_, Nov 19 2016*/
