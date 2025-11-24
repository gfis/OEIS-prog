/* source=https://oeis.org/A111336 lang=pari curno=1 type=an rev=56 offset=1 bfimax=89 nstart=1 */
;
a(n)={;
if(n<=3, return(1));
if(n==4||(n>=5&&n%2==1), return(2));
if(n>=6&&n%2==0, return(3+(n==12||n==20||n==24||n==120||n==600||(n>=8&&omega(2*n)==1))));
else(return(0));
};
a(n);
