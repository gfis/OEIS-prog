/* source=https://oeis.org/A236264 lang=pari curno=1 type=isok rev=38 offset=1 bfimax=43 */
isok(n)=if(n%2, return(0)); my(f=factor(fibonacci(n))); for(i=1,#f~, if(f[i,1]%4==3 && f[i,2]%2, return(0))); 1;
