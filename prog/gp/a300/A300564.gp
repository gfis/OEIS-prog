/* source=https://oeis.org/A300564 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=70 nstart=1 */
is(z)=for(y=1,sqrtnint(z^4,3),issquare(z^4-y^3,&x)&&x&&return(1));
isok(n)=is(n);
