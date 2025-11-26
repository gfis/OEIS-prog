/* source=https://oeis.org/A236689 lang=pari curno=1 type=print rev=16 offset=0 bfimax=64 nstart=0 */
a=u=0;(isp(s)=s<10||s==11);for(n=1,100,print(a);u+=1<<a;for(k=1,9e9,bittest(u,k)&&next; for(j=1,#d=digits(k), isp(if(j>1,d[j-1],a%10)+d[j])&&next;k=(k\10^(#d-j)+1)*10^(#d-j)-1;next(2));a=k;break));
