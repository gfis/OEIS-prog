/* source=https://oeis.org/A206024 lang=pari curno=2 type=isok rev=35 offset=1 bfimax=10000 nstart=1 */
is(m,c=36)=!until(bittest(c\=2,0)&&9>c+=3, isprime(m*c+1)||return);
isok(n)=is(n);
