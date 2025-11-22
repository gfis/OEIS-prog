/* source=https://oeis.org/A159000 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=51 */
isA159000(n)={my(m);for(i=1,#Str(n)-1,m=n%10^i;if(m,m=divrem(n,sigma(m));if(m[2]==0&eulerphi(n\10^i)==m[1],return(i))));0};
isok(n)=isA159000(n);
