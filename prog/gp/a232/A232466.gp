/* source=https://oeis.org/A232466 lang=pari curno=2 type=an rev=52 offset=1 bfimax=46 */
a(n)=my(r=0);forsubset(n-1,s,my(t=sum(i=1,#s,s[i])+n);if(t%2==0,my(b=1);for(i=1,#s,b=bitor(b,b<<s[i]));if(bittest(b,t\2),r++)));r;
