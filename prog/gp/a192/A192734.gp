/* source=https://oeis.org/A192734 lang=pari curno=1 type=an rev=28 offset=1 bfimax=14 */
a(n)={;
my(t);
for(a=2,9e9,;
t=1+1<<a;
for(b=1,a-1,;
if(omega(t+1<<b)==n,return(t+1<<b));
);
);
};
