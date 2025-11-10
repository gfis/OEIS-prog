/* source=https://oeis.org/A273529 lang=pari curno=2 type=isok rev=17 offset=1 bfimax=10000 */
isok(n)=if(n%8!=1 || !isprime(n), return(0)); my(f=factor((n+1)/2), t=1); for(i=1, #f~, if(f[i, 1]%4==1, t*=f[i, 2]+1, if(f[i, 2]%2, return(0)))); t==3 || t==4;
