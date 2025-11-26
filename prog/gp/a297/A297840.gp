/* source=https://oeis.org/A297840 lang=pari curno=1 type=print rev=25 offset=1 bfimax=24 nstart=1 */
closeness(n) = my(s=4*Pi*n^2); if(round(s) > s, return(round(s)-s), return(s-round(s)));
my(r=1, k=1, c=0); while(1, c=closeness(k); if(c < r, print(k); r=c); k++);
