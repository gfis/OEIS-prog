/* source=https://oeis.org/A282178 lang=pari curno=1 type=print rev=108 offset=1 bfimax=28850 nstart=1 */
my(a=2,n=1,pp=2);forprime(p=3,47000000,n++;a+= (-1)^(n+1)*(p-pp);if(a==1,print(p));pp=p) /* _Hugo Pfoertner_, Dec 23 2019*/
