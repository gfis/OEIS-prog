/* source=https://oeis.org/A217313 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=10000 nstart=1 */
ones(n, b)=my(s); while(n, if(n%b==1, s++); n\=b); s;
is(n)=if(n<4, return(0)); my(m=hammingweight(n), b=2); while(b++^(m-1)<n, if(ones(n, b)>m,return(1))); 0;
isok(n)=is(n);
