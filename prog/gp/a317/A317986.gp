/* source=https://oeis.org/A317986 lang=pari curno=1 type=print rev=40 offset=1 bfimax=19 nstart=1 */
{;
pp=1.0;
forstep(n=5,10^10,4,;
p=(n-1)/(n+1);
n2=n+2;p2=(n2+1)/(n2-1);
pp*=p2;
if(pp>1,pp*=p,print(n));
);
};
