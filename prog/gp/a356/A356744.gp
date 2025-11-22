/* source=https://oeis.org/A356744 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=10000 nstart=1 */
isA356744(n) = numdiv(n)==8 && numdiv(n+2)==8;
isok(n)=isA356744(n);
