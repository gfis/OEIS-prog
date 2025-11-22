/* source=https://oeis.org/A345945 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=79 nstart=1 */
;
A002034(n) = if(1==n,n,my(s=factor(n)[, 1], k=s[#s], f=Mod(k!, n)); while(f, f*=k++); (k)); /* After code in A002034.*/
A345950(n) = { my(x=A002034(n)); fordiv(n,d,if(A002034(d)==x,return(d==n))); };
isA345945(n) = !A345950(n);
isok(n)=isA345945(n);
