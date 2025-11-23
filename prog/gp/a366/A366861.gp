/* source=https://oeis.org/A366861 lang=pari curno=1 type=isok rev=26 offset=1 bfimax=10000 nstart=1 */
is(n)=for(b=2,n-1,issquare(n*b+1)&&issquare(n+b)&&return(1));
select(is, [1..456]);
isok(n)=is(n);
