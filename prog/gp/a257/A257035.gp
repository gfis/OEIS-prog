/* source=https://oeis.org/A257035 lang=pari curno=1 type=isok rev=32 offset=1 bfimax=10000 nstart=1 */
is(m,c=72)=!until(bittest(c\=2,0)&&9>c+=3,isprime(m*c+1)||return);
isok(n)=is(n);
