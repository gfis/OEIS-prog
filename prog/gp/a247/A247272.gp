/* source=https://oeis.org/A247272 lang=pari curno=1 type=print rev=37 offset=1 bfimax=1000 nstart=1 */
;
Max2(n)=v=[n];while(n!=1,if(n==Mod(0,2),n=n/2;v=concat(v,n));if(n==Mod(1,2)&&n!=1,n=3*n+1;v=concat(v,n)));k=1;while(vecsearch(vecsort(v),2^k),k++);2^(k-1);
n=1;while(n<10^4,if(n%2&&Max2(n)==256,print(n));n++);
