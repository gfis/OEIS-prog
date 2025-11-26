/* source=https://oeis.org/A214032 lang=pari curno=1 type=print rev=16 offset=1 bfimax=45 nstart=1 */
;
{b23(n)=local(t,m=1,s=[n]); if (n<2,0,while(1,;
if(m%2,s=concat(s,2),s=concat(s,3));
t=contfracpnqn(concat(s,n));
t=contfrac(n*t[1,1]/t[2,1]);
if(t[1]<n^2||t[#t]<n^2,m++,break));m)};
/* To print the sequence A214032(n) to the screen, */
for(i=1,1500,if(b23(i)==i-2,print(i)));
