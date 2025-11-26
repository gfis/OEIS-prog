/* source=https://oeis.org/A275467 lang=pari curno=1 type=print rev=35 offset=1 bfimax=10000 nstart=1 */
{;
n1=10;n3=12;n7=16;n9=18;
for(i=1,20,;
while(n1%10<>1,n1=nextprime(n1+1));print(n1);
while(n3%10<>3,n3=nextprime(n3+1));print(n3);
while(n7%10<>7,n7=nextprime(n7+1));print(n7);
while(n9%10<>9,n9=nextprime(n9+1));print(n9);
n1++;n3++;n7++;n9++;
);
};
