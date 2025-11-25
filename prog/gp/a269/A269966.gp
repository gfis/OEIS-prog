/* source=https://oeis.org/A269966 lang=pari curno=2 type=isok rev=16 offset=1 bfimax=55 nstart=1 */
has(f)=for(i=1,#f~, if(f[i,1]%4==3 && f[i,2]%2, return(0))); 1;
isA009003(f)=for(i=1,#f~,if(f[i,1]%4==1, return(1))); 0;
is(n)=my(f,g); has(f=factor(fibonacci(n))) && has(g=factor(fibonacci(n+1))) && (n%3!=1 || isA009003(f) || isA009003(g));
isok(n)=is(n);
