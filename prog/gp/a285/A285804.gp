/* source=https://oeis.org/A285804 lang=pari curno=1 type=print rev=12 offset=1 bfimax=49 nstart=1 */
{;
for(n=0,100,;
n12=12*n;n5=n12+5;n7=n12+7;
if(!isprime(n5),print(n5));
if(!isprime(n7),print(n7));
);
};
