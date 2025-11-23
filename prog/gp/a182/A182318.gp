/* source=https://oeis.org/A182318 lang=pari curno=1 type=isok rev=43 offset=1 bfimax=10000 nstart=1 */
is(n)=if(n<4, return(n!=2)); if(n%2==0, return(0)); my(f=factor(n)[,2]); for(i=1,#f, if(!is(f[i]), return(0))); 1;
isok(n)=is(n);
