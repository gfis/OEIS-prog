/* source=https://oeis.org/A376545 lang=pari curno=1 type=an rev=18 offset=1 bfimax=66 */
a(n) = my(list=List(), k=1); while(#list<n, my(d=digits(k)); for (i=1, #d, listput(list, d[i])); k++;); my(m=fromdigits(Vec(list, n))); if (m==1, 1, vecmin(factor(m)[,1]));
