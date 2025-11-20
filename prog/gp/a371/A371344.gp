/* source=https://oeis.org/A371344 lang=pari curno=2 type=an rev=45 offset=1 bfimax=450 */
/* equivalent to the preceding, but simplified */
A371344(n) = {my (Vmin=oo,CM, n2=n^2); forvec(v=vector(5,k,[1,n]), v[4]+v[5]<n || v[1]+v[2]<v[4] || v[1]+v[4]<v[2] || v[2]+v[4]<v[1] || v[1]+v[3]<v[5] || v[1]+v[5]<v[3] || v[3]+v[5]<v[1] || v[2]+v[3]<n || v[2]+n<v[3] || v[3]+n<v[2] || (CM=matdet([0, 1, 1, 1, 1; 1, 0, v[1]^2, v[2]^2, v[3]^2; 1, v[1]^2, 0, v[4]^2, v[5]^2; 1, v[2]^2, v[4]^2, 0, n2; 1, v[3]^2, v[5]^2, n2, 0]))<=0 || CM >= Vmin || Vmin=CM); Vmin/2};
a(n)=A371344(n);
