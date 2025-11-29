/* source=https://oeis.org/A320730 lang=pari curno=1 type=isok rev=6 offset=1 bfimax=68 nstart=1 */
bs(n)=if(n<3, n<2, if(n%2, bs(n\2), n%4==0&&bs(n/4))); /* A086747*/
isok(n) = bs(n) == 0;
