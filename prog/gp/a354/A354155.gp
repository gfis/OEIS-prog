/* source=https://oeis.org/A354155 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=3100 */
isok(n)=if(n%4 != 1 || !isprime(n), return(0)); my(t1=lift(sqrt(Mod(-1,n))), t2=n-t1, t=Mod(1,n)); for(k=2,n\2, if(t==t1 || t==t2, return(0)); t*=k); 1;
