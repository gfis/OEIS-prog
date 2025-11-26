/* source=https://oeis.org/A254785 lang=pari curno=1 type=print rev=14 offset=1 bfimax=65 nstart=1 */
isfib(n)=for(k=0,2*n,if(fibonacci(k)==n,return(1)));0;
for(n=1,10^3,my(d=digits(n));if(vecsort(d,,8)[1], my(s=0); for(i=1,#d,s+=fibonacci(d[i]));if(isfib(s),print(n))));
