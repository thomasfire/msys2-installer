{ pkgs } : [

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/filesystem-2023.02.07-1-x86_64.pkg.tar.zst";
  name = "filesystem";
  sha256 = "10cj8kr21vzl1ms6dbs9n5zyvfwdx8az7w2dqpv52jv9xldyvdks";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/msys2-runtime-3.4.10-8-x86_64.pkg.tar.zst";
  name = "msys2-runtime";
  sha256 = "0jy7dpxpa86pch8g9wv67cj64vb3vb6wca5i5x8p7mh5s9zkrl6n";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/bash-5.2.026-1-x86_64.pkg.tar.zst";
  name = "bash";
  sha256 = "16z4z4wcbaynvjhbs9nj3cy58b5imb8md34ckdia9fvv9fk5v8km";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/bash-completion-2.11-3-any.pkg.tar.zst";
  name = "bash-completion";
  sha256 = "1xh88cwk0y4qqycnmqxfa5d381z96ik61ys8yhgqngmji8il59y9";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/gcc-libs-13.2.0-2-x86_64.pkg.tar.zst";
  name = "gcc-libs";
  sha256 = "1z0vl8c0gp2mg3p7irbzvs3692jf08vfbiy97pnb5grrs5nm95fc";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/libbz2-1.0.8-4-x86_64.pkg.tar.zst";
  name = "libbz2";
  sha256 = "18f26qrdd8nqjsh42f2x4h0qsf29fnpb8nm5zppq0axjg0a0xyw9";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/libintl-0.22.4-1-x86_64.pkg.tar.zst";
  name = "libintl";
  sha256 = "118izv024vfng0nvgalnjkzsdnwvmrdjxrfbmjc19qs2a4bgqzjd";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/libiconv-1.17-1-x86_64.pkg.tar.zst";
  name = "libiconv";
  sha256 = "1hi7c5j346ih2f44h5jglrnhrx1ny2dadhyr8fr48yy27xa6xxz7";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/libexpat-2.6.2-1-x86_64.pkg.tar.zst";
  name = "libexpat";
  sha256 = "0a9h8pmzy6aqjdryn41br9yn47vjv52g5698c9ifyv00w6xa7f3f";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/liblzma-5.6.1-2-x86_64.pkg.tar.zst";
  name = "liblzma";
  sha256 = "0yzzsi5d2jzkh836z78j8fylnhgi759jfwdsa2cpgrc5dg9ivnh1";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/liblz4-1.9.4-1-x86_64.pkg.tar.zst";
  name = "liblz4";
  sha256 = "003qr6apf21zcx2c8giibywl0ihk93nns6h990xn0ll0fz5wjxqd";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/libopenssl-3.3.0-1-x86_64.pkg.tar.zst";
  name = "libopenssl";
  sha256 = "0blhdvrm69h07nmvpbyd07br8p2415i3a4kjdijyrzk5bzycr8mg";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/libzstd-1.5.6-1-x86_64.pkg.tar.zst";
  name = "libzstd";
  sha256 = "1f8xnyd4cni243rgsg2jwi87x1r1zfyy4204n85ks71x044jnwsd";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/zlib-1.3.1-1-x86_64.pkg.tar.zst";
  name = "zlib";
  sha256 = "0c7gjbj7bljw1m8cmxnrqwhgmxzd2amldgzg8shrcha0p70pl0lg";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/bsdtar-3.7.3-1-x86_64.pkg.tar.zst";
  name = "bsdtar";
  sha256 = "0c6f6cs0dcx5x212bfc84rlswwaaj1yf569v4rj3k7qj68sa3zmz";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/bzip2-1.0.8-4-x86_64.pkg.tar.zst";
  name = "bzip2";
  sha256 = "0g2byqj5rdqkcpizib2lcc4a3ap64i3bnnc8scxncq6yflvlhp33";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/gmp-6.3.0-1-x86_64.pkg.tar.zst";
  name = "gmp";
  sha256 = "04dn6fahc8kcrcxfzvw5dmbkkpsg255mnzj5xbikg4mrn3hk89nm";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/coreutils-8.32-5-x86_64.pkg.tar.zst";
  name = "coreutils";
  sha256 = "1qvpxj2s7jh181nwgmhnzkzi9g234vl3aaw076fgj5gx74ffxpv2";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/openssl-3.3.0-1-x86_64.pkg.tar.zst";
  name = "openssl";
  sha256 = "0h5l7jghfhlrvc43q4xngh9mbxdryqyspcrx4ii78rddacg1lfh0";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/findutils-4.9.0-3-x86_64.pkg.tar.zst";
  name = "findutils";
  sha256 = "0cd8cf36v5j3j3mlfwwmdcwl55ygbfw0x6rg9blys3763f4ypnvw";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/sed-4.9-1-x86_64.pkg.tar.zst";
  name = "sed";
  sha256 = "1z5rhda9rsb9gx9smflkvi977npnpg4p0riflk2nx54yyqlayj1p";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/libffi-3.4.6-1-x86_64.pkg.tar.zst";
  name = "libffi";
  sha256 = "15p1px724ix52rkwkyc43sd07ap090w5sd1fvwq7hm67wzijz4w8";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/ncurses-6.4-2-x86_64.pkg.tar.zst";
  name = "ncurses";
  sha256 = "1wa2wxnpigwx57cx1bp58qj535fwhadshmjbvy112zhg7rz1sv8x";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/libpcre2_8-10.43-1-x86_64.pkg.tar.zst";
  name = "libpcre2_8";
  sha256 = "0rz4q58j57k31vqj0y05lv1jp03wyxrnrj45i39vvsakqmk7f1xf";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/less-643-1-x86_64.pkg.tar.zst";
  name = "less";
  sha256 = "03zz87lif3avvmjkdh7gpnr8s9xrln13h3vvd67b2g2f58333blq";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/gzip-1.13-1-x86_64.pkg.tar.zst";
  name = "gzip";
  sha256 = "18plwg1m3vx4yr1bh5l9wilkysbxlmvnhb78bak1cpqn6pacwbsz";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/libxcrypt-4.4.36-1-x86_64.pkg.tar.zst";
  name = "libxcrypt";
  sha256 = "1vm20cknfqx8m3zs3qwagn7axww4n83cs8jd67ayrqd8bsyx7fyb";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/info-7.1-2-x86_64.pkg.tar.zst";
  name = "info";
  sha256 = "0p3dggg9w02fk7mhmblff1pf7zw5xmp73paki2pg4nrbdjk33253";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/libtasn1-4.19.0-1-x86_64.pkg.tar.zst";
  name = "libtasn1";
  sha256 = "0gq51mql42rhbsm4ps51ra0j395kgmpl7p25lw9iywvb53f4x9hj";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/libp11-kit-0.25.3-1-x86_64.pkg.tar.zst";
  name = "libp11-kit";
  sha256 = "1bp7jji27gi2ahxdhdp166lkz4519dvv9xcdzxvzqznd88xc5cw3";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/p11-kit-0.25.3-1-x86_64.pkg.tar.zst";
  name = "p11-kit";
  sha256 = "06g2hm9mdjiy85a7865r9ahx9b7wj8g4wq0qid46i9z1w29knnl0";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/ca-certificates-20240203-1-any.pkg.tar.zst";
  name = "ca-certificates";
  sha256 = "0n8j4f3czyhgwq1frnbvag29n6ymkyg24gm8yw3pwnafahlpcb7i";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/brotli-1.1.0-1-x86_64.pkg.tar.zst";
  name = "brotli";
  sha256 = "1dprx28vwszgc669vq15jvjw1545iwdy2a8yk7w08x0p7jrwgpwk";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/libdb-5.3.28-5-x86_64.pkg.tar.zst";
  name = "libdb";
  sha256 = "1pfw7n95swck3jzmahdj6i7142wcfv1bdw1v9n8z4xfbd395w6rp";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/libedit-20221030_3.1-1-x86_64.pkg.tar.zst";
  name = "libedit";
  sha256 = "0gri54czjm9qvhpz50by1c2ny34l4nf6c458jj7md1x4l28fck9d";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/libsqlite-3.45.3-1-x86_64.pkg.tar.zst";
  name = "libsqlite";
  sha256 = "1l4sbwh4f7h5hf2im55i6h8wz44v59xn3jlgjphw5y8h0bp9ca19";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/heimdal-libs-7.8.0-4-x86_64.pkg.tar.zst";
  name = "heimdal-libs";
  sha256 = "1dg6mx2lv8c17czzrxnsbvcf7jakf0lb80nvvh06kwrqj7nq4h7n";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/libunistring-1.1-2-x86_64.pkg.tar.zst";
  name = "libunistring";
  sha256 = "0dlig6f2ij9spc7w2z6m1gmivbm0m53y48dwzq9253k198gknnz1";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/libidn2-2.3.7-1-x86_64.pkg.tar.zst";
  name = "libidn2";
  sha256 = "13fngnawsblfk8pswv5lf9ngyzr6afbdkrwy0zp0dbbz2n7pm9kk";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/libnghttp2-1.61.0-1-x86_64.pkg.tar.zst";
  name = "libnghttp2";
  sha256 = "0plfq8yam6jjxs80qw7fmvssjq8w08899r7fjpfmdj072i1y6ra6";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/libpsl-0.21.5-2-x86_64.pkg.tar.zst";
  name = "libpsl";
  sha256 = "0sqdz1r4q1p3kvaqribcmx54jy1b0n0w39y0p7932ci4d44vmy96";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/libssh2-1.11.0-1-x86_64.pkg.tar.zst";
  name = "libssh2";
  sha256 = "08c4rk20qdq9ibqwgj8bf4fcb2lh612baghk4aqdlkplgxsvjdc5";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/libcurl-8.7.1-1-x86_64.pkg.tar.zst";
  name = "libcurl";
  sha256 = "1l8k50zya25wwsh1p6x0zrxf1kv8dicqygpm1lab5qwmpp6j03a9";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/curl-8.7.1-1-x86_64.pkg.tar.zst";
  name = "curl";
  sha256 = "1gl8kiqxwcimx3857w1wxsvqclnkciqg6yasa6x3g180acs2wqvq";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/libpcre-8.45-4-x86_64.pkg.tar.zst";
  name = "libpcre";
  sha256 = "1577fi9xd4blkrmanf01zpbadsv95dayd9n62hl7xhzpjj19cdkb";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/grep-1~3.0-6-x86_64.pkg.tar.zst";
  name = "grep";
  sha256 = "1gsmz258nnmafg88pimiqi8awyqmhq24bnawd6khwvnmappy7x66";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/dash-0.5.12-1-x86_64.pkg.tar.zst";
  name = "dash";
  sha256 = "0iqimspmz082n0966gwyfmwkbfvww9yvz5f6fgj5hfkyvg6dr6b4";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/file-5.45-1-x86_64.pkg.tar.zst";
  name = "file";
  sha256 = "1fcn724kdi8ghlv4q7ccfzyxbkwzn0s0r4s813gdi2v69zq02anl";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/mpfr-4.2.1-1-x86_64.pkg.tar.zst";
  name = "mpfr";
  sha256 = "1y3shdbk270m4aq4way9karmn4j4hkb577527ay2skgkardhrj7k";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/libreadline-8.2.010-1-x86_64.pkg.tar.zst";
  name = "libreadline";
  sha256 = "07dpiqajgvq4j87bnbanqrryvp3nkjz7xd7rf5bl6iykzwn0ymz3";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/gawk-5.3.0-1-x86_64.pkg.tar.zst";
  name = "gawk";
  sha256 = "1q9y27ljr9c61cbjr3clk0nrgr85s52szq5z93nr11v47fyryag9";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/libargp-20110921-4-x86_64.pkg.tar.zst";
  name = "libargp";
  sha256 = "1b5chwg66shsfjkaaz3bmsn6pywv09d9blm3s7wrwxrzrsjq0hf0";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/getent-2.18.90-4-x86_64.pkg.tar.zst";
  name = "getent";
  sha256 = "00qhl1qjkgp7vcwlcz2zkn62z5qahxymjy6zx7rrcn9rjlsmrzqz";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/inetutils-2.5-2-x86_64.pkg.tar.zst";
  name = "inetutils";
  sha256 = "1q9bkjn52nq961c939yc8nnds5a2fwgb72vkdyi955ilv5h0mkf3";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/mintty-1~3.7.1-1-x86_64.pkg.tar.zst";
  name = "mintty";
  sha256 = "16v90r5zqbzc5mkkyv822dbqhq9vasvkpmzjlyy3b9jdnn9wc616";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/msys2-keyring-1~20240410-1-any.pkg.tar.zst";
  name = "msys2-keyring";
  sha256 = "169izin6airsr7hvnvfh5hd5fzpv2l9fsmnyj2ykljvf5qqb0csg";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/msys2-launcher-1.5-1-x86_64.pkg.tar.zst";
  name = "msys2-launcher";
  sha256 = "0xgpavk10q1znz3c1wzy8lnqy3626b63i75ss5752gpvkxkxry9r";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/nano-7.2-1-x86_64.pkg.tar.zst";
  name = "nano";
  sha256 = "0swr2wb284df252wq6m2kfgrm5wl2sk0sb6frlyym9f24f6zpd23";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/libgettextpo-0.22.4-1-x86_64.pkg.tar.zst";
  name = "libgettextpo";
  sha256 = "1pbcsr37szfgicpf9ll2zy1y4dxg62xsggng612dxyk0n5pfdp6v";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/libasprintf-0.22.4-1-x86_64.pkg.tar.zst";
  name = "libasprintf";
  sha256 = "0kq9fwi3zp6l30zvql509cxsppapbr7smf4l2a0kpqswsz6iww9c";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/gettext-0.22.4-1-x86_64.pkg.tar.zst";
  name = "gettext";
  sha256 = "08nzx2fk08g6qrgyw7v42679xi3snhmfmvncrlx6dgbrwv496jg8";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/libgpg-error-1.48-1-x86_64.pkg.tar.zst";
  name = "libgpg-error";
  sha256 = "1lqcmybhfxyi3p7hjfff39hirxyyilrz0zy46rq1jdqvicm1qwlr";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/libassuan-2.5.7-1-x86_64.pkg.tar.zst";
  name = "libassuan";
  sha256 = "1hlh7x9vbr91lb43yizf58j3f45gv31np7pgx9pkhgfw37b9gifa";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/libgcrypt-1.10.3-1-x86_64.pkg.tar.zst";
  name = "libgcrypt";
  sha256 = "00d8p9c2r73nb7ys6613y4xrh6jpva8k5sj6r6685q8vxmi371m0";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/libhogweed-3.9.1-1-x86_64.pkg.tar.zst";
  name = "libhogweed";
  sha256 = "1bi2ihqr42cc80q76y7ziydfcj0sbg3lj630v1fra5yr7f5cfprz";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/libnettle-3.9.1-1-x86_64.pkg.tar.zst";
  name = "libnettle";
  sha256 = "0sj0p68b3sr90mscc0hgjqliyjp9vimmanvcvgndiwvgga3110fg";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/libgnutls-3.8.5-1-x86_64.pkg.tar.zst";
  name = "libgnutls";
  sha256 = "0cwldj8pjjn27b2hj4xvw3k9hgzz6d7pf0p3kgpgkl25wx3v42ka";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/libksba-1.6.6-1-x86_64.pkg.tar.zst";
  name = "libksba";
  sha256 = "03p2cbsp6pj1j1h9alzbpbpc4j8x6l4wy5i6aa8c4k9i55ian8zw";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/libnpth-1.7-1-x86_64.pkg.tar.zst";
  name = "libnpth";
  sha256 = "0vrnm22zjv3zjh5dlxb071ijc10zg66a99js4v3ir4hn60i9kw7l";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/nettle-3.9.1-1-x86_64.pkg.tar.zst";
  name = "nettle";
  sha256 = "0f87kcmvrjvfwzy3blwjklhfapxj7x6jb9bk5ajs272pdskffvkf";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/pinentry-1.2.1-1-x86_64.pkg.tar.zst";
  name = "pinentry";
  sha256 = "0m45lh8z23alj19s4wgf3m8hm25fk433bwhbyzaa8jyfmyqz2r3a";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/gnupg-2.4.5-1-x86_64.pkg.tar.zst";
  name = "gnupg";
  sha256 = "0xwbpr6xsj8lyqzkxshynsk540ykk1fwdgbiz5h3wcbw7gv3ryg5";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/pacman-mirrors-20240210-1-any.pkg.tar.zst";
  name = "pacman-mirrors";
  sha256 = "0sjj38fkiaixv2vkmivb0l9isv3fbvpq44ml0wyc7jq59k75pp2s";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/which-2.21-4-x86_64.pkg.tar.zst";
  name = "which";
  sha256 = "0226vgpwsrzz3fwnlbzw13kpgzz6kr0yg06bmv7js0q1p00lp9pm";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/xz-5.6.1-2-x86_64.pkg.tar.zst";
  name = "xz";
  sha256 = "12vc0djymrgz298pkhy88416i65aqgh57zx4vi84hhsq7rpdka39";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/zstd-1.5.6-1-x86_64.pkg.tar.zst";
  name = "zstd";
  sha256 = "17hf5c6sspbncx1iz4x2kwcm3f570j4grlz49yl3z9a8vwzj8d45";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/pacman-6.0.2-14-x86_64.pkg.tar.zst";
  name = "pacman";
  sha256 = "1jha2gxc9530zhy8abn6aqgk8siskhcwcm2jpvnfif340ndq4qkh";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/db-5.3.28-5-x86_64.pkg.tar.zst";
  name = "db";
  sha256 = "05xrq8dxs19q9516kxwp46qa7wzggf49rxlk6zn16301v7zj3k1v";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/libgdbm-1.23-1-x86_64.pkg.tar.zst";
  name = "libgdbm";
  sha256 = "1gy313hcdcs1l8dbizwwqy3csky640l51glx2x31pdgzq5dvjb18";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/gdbm-1.23-1-x86_64.pkg.tar.zst";
  name = "gdbm";
  sha256 = "1hjpb90v49469r2bly389gksfik8j7grq3i4qvfybkrnyv5bghxx";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/perl-5.38.2-1-x86_64.pkg.tar.zst";
  name = "perl";
  sha256 = "1clnm4slvvjwqa5nzfp3szxmp9fiz94srrbcbx7x531h5x2za4z9";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/pacman-contrib-1.10.5-1-x86_64.pkg.tar.zst";
  name = "pacman-contrib";
  sha256 = "1lfs87ph7gfbzznrhqidsbjbqkgbcd74cnsahsk3lapr8lzqkcvp";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/rebase-4.5.0-4-x86_64.pkg.tar.zst";
  name = "rebase";
  sha256 = "0pwk17gc11z7d9hwlbhad41x2n3529nizziq9vwj7xpk0aj01m30";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/tar-1.35-2-x86_64.pkg.tar.zst";
  name = "tar";
  sha256 = "1r3nrnn47w34azn7zphgfhfxx3hazial2vszdg7m6pxla6zzpz8v";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/time-1.9-3-x86_64.pkg.tar.zst";
  name = "time";
  sha256 = "0y9dknx6ksmzdfjfr78lak9qwqpgfajf6kbhdjkf70065m1076hl";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/tzcode-2024a-1-x86_64.pkg.tar.zst";
  name = "tzcode";
  sha256 = "0bfcd02r8lw7mp4x96mdgzgmxhbxvalik9zwkvgf7lcp3183nfp9";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/libutil-linux-2.35.2-4-x86_64.pkg.tar.zst";
  name = "libutil-linux";
  sha256 = "0ajrjpwziq1a9zpwmcpp3bahghk6rd39380w54xx1yzwmfaki1i6";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/util-linux-2.35.2-4-x86_64.pkg.tar.zst";
  name = "util-linux";
  sha256 = "1h1zsi20g3ml1f8idagh0fvnqvpgqsqkvi1549p5nw6r1fn3wyhm";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/libgpgme-1.23.2-1-x86_64.pkg.tar.zst";
  name = "libgpgme";
  sha256 = "1hn5xvfh9xnmflkq5y3zhw3x67123q48k918vpyyg20irzx6axzs";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/wget-1.24.5-1-x86_64.pkg.tar.zst";
  name = "wget";
  sha256 = "0binj35lkaf5qxh6xf3yfqs8bfbbsgj8wvvkigv8clncsnpzaajl";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/msys/x86_64/base-2022.06-1-any.pkg.tar.zst";
  name = "base";
  sha256 = "0krzikc1x1pzpf238f4hsifcqsy1gnh9xy0c13p4r745x3wv008m";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-libwinpthread-git-11.0.0.r680.g257321cea-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-libwinpthread-git";
  sha256 = "1f8sl3jckz8pkk0af6yh7ymrq7kwwy84i3922vgmkn80lq5f4kn1";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-gcc-libs-13.2.0-6-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-gcc-libs";
  sha256 = "1wg64p13ldw3f9cl2na4dz8avj06a8xj9fdk9z6h2h2gp1ipgici";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-expat-2.6.2-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-expat";
  sha256 = "13zp12yp286i8pbyqcvgdzln0c6r8hs9jfbwvrbbimhq57jcy91q";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-bzip2-1.0.8-3-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-bzip2";
  sha256 = "1dki26kz4pmr9q3gp3dirrvrwkcv38b9sjrb9slrq4yw31ycjgk5";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-libffi-3.4.6-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-libffi";
  sha256 = "018sv8b54ym24qmyc61sxhjix3rrbmvj04plhy5i0k92qnk2hnv4";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-mpdecimal-4.0.0-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-mpdecimal";
  sha256 = "1dm8hjj0l1q48fv0li0x5xn8yfy6a6ywicqm0i8v0c13qfa5hv7v";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-libiconv-1.17-4-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-libiconv";
  sha256 = "0mvamv1maj479lch0spfa25i27yfsb2795v1kpv6z3py8rmv7vff";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-gettext-runtime-0.22.5-2-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-gettext-runtime";
  sha256 = "0kdjkscdgaxgb073a1ga07g5p53vh3cn6aaa9q96shsb7fbd3aqz";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-libtre-git-r177.07e66d0-2-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-libtre-git";
  sha256 = "1fphiijfdz1zn3j11fq16fvqx88vms78d2rawsgrqd5janbq4flb";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-libsystre-1.0.1-5-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-libsystre";
  sha256 = "0q67s9p1dcfzhhr1qsji7g3fpwsi223b5s1c4d74sczn3kvkrd6v";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-ncurses-6.4.20231217-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-ncurses";
  sha256 = "00sx48qazh5nh70fyi9nd8l6498b97fmy9p6vmbsr3pjbwkwpznk";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-openssl-3.3.0-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-openssl";
  sha256 = "12kh1d8d8ib4d6jchy1m5nxvj0zaz04zrq4v1p1mdx01217nqciz";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-termcap-1.3.1-7-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-termcap";
  sha256 = "1s51i2fwy1mrzmxsgr1vv87wlmb3bk88yipqalfldvy3xdgjgjh4";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-readline-8.2.010-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-readline";
  sha256 = "1qcgv32jrgs9fycqg5qyq40rkxxvjf7j6dnkprhf8zlnzhl3ymaa";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-zlib-1.3.1-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-zlib";
  sha256 = "1w05h62i4bcvkr09lzf442dx4ybf80w31m82clhxw59ysypwl16a";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-tcl-8.6.13-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-tcl";
  sha256 = "1h6sgjmqp2akm4nc64cmj87zr8iaa9m4wg1rgqhhs3x8a904m6by";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-sqlite3-3.45.2-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-sqlite3";
  sha256 = "1rzjzhhji3wmggccv8av5gcqxl3d0wdyrfaj3g8v4gfqql9f525y";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-tk-8.6.13-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-tk";
  sha256 = "093j1hkjs60nimbnad7jc7190pr2xrwx4nrz22g159dq770cc4xp";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-xz-5.6.1-2-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-xz";
  sha256 = "089v96imr9fyg38v6hmpacd997dxz9c37fkqq4y03gcc4skj7078";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-tzdata-2024a-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-tzdata";
  sha256 = "1yjcndq1bhfy5mw04c8k5rbmknrcgkq023b0gvwra15spj2c1h9v";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-python-3.11.9-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-python";
  sha256 = "1iv0pg26g8p7sqpjqzh0xdx6s9wi8l70kqkansky96nbqx2byp3f";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-gcc-libgfortran-13.2.0-6-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-gcc-libgfortran";
  sha256 = "1jmncy2drswx441dhxxs4i471d5lyqdn7faxd6qdni0g6vd56qir";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-openblas-0.3.27-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-openblas";
  sha256 = "1130ir15sq54mnhyr50yljkm1jj5s40lqkdhsmvk7rwlykl67jq4";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-python-numpy-1.26.4-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-python-numpy";
  sha256 = "1mhsnh3gvqhlq4m1m21xsfdf4zb0yrzvfp88hqcy6s1iiy5w4ync";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-libaec-1.1.3-2-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-libaec";
  sha256 = "0ca6713y39flq6i4lsw7ja423s5zm7qcgxzzk1899v0n806fax9p";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-c-ares-1.28.1-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-c-ares";
  sha256 = "0skdb9hcgzgrqf8n9x3pxihnbxfgi7gk8v8zjxvxpxr2pb2l57gr";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-brotli-1.1.0-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-brotli";
  sha256 = "1ix63yg59k6wq32xgs64i3i2hqsi9f5qj5qw5apsfr1sgy9zlppm";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-libunistring-1.2-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-libunistring";
  sha256 = "17mhzkkvpaxgk5yy67kh20nqdfc7s959hw3ifmn8bjck5f7cs7k9";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-libidn2-2.3.7-2-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-libidn2";
  sha256 = "0ki6lnjid60qqs322qsljf7swa372czqbpyax6rc2yww5w53z8h9";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-libpsl-0.21.5-2-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-libpsl";
  sha256 = "059i6n82rd3idlbvp948rkyyd5zyvzqkbd5hgsmsvb703ncsncjk";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-zstd-1.5.6-2-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-zstd";
  sha256 = "09g167k7d7yliz8vlqsknnz4sp947w1v5sidp5rrgbcs2bcxcx8l";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-libtasn1-4.19.0-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-libtasn1";
  sha256 = "09bgm2y25jyjm0pwn2imnr30nxzdd7j71ifmxkpabaqkpsfa5av5";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-p11-kit-0.25.3-2-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-p11-kit";
  sha256 = "1f32pznnvzm8axhvd5406hg0ilvmlilhiqyfjky6zdk545wsyyxl";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-ca-certificates-20240203-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-ca-certificates";
  sha256 = "092wq5mainz3insakm9lacqa348p3ya6xnf2c3s65x7c6hw0702v";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-libssh2-1.11.0-2-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-libssh2";
  sha256 = "0h4hfsig3n7grp7hn7vn16af6x122hc220llpmd8aii3d3jwc8d1";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-nghttp2-1.61.0-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-nghttp2";
  sha256 = "1ysm4pzkkrxmkyscz7li1rg3x1hv1q27v3lk6cjz1qwglxrv3zig";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-curl-8.7.1-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-curl";
  sha256 = "006j0lkpk1zdf1s577nvnvx3hk971cbnlhwppgrgg9jrrn4p8v76";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-hdf5-1.14.3-2-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-hdf5";
  sha256 = "0jqngjbvdjl99555di0jip4hy861zqas5b9lgaq0f0z694q8xig4";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-python-h5py-3.10.0-2-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-python-h5py";
  sha256 = "0xmy25hg2mfbmmdqmk9r7ykz629qaz45lnz8nz03r7mg42qga8i1";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-pyqt5-sip-12.13.0-2-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-pyqt5-sip";
  sha256 = "0j8l8nc5c9f46748ln46lgaw818fmqmd97493f671x1gwfi3il6j";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-dbus-1.14.10-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-dbus";
  sha256 = "1j735j46kj6ivmfm4np9qij4ibh0c9daznx1b0hiyzaq3dj81d5d";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-double-conversion-3.3.0-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-double-conversion";
  sha256 = "1lw76bfwlc23d1rj8dissyi7mb915wimprxrikdz7bicb059vg26";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-libpng-1.6.43-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-libpng";
  sha256 = "078gvc5xy0mzqd1sm9nw6wp1jk7cdxmj8xp7s87l7lzascg1n5mc";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-wineditline-2.206-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-wineditline";
  sha256 = "18a8cvyvmb9ilfcb1i1angp46n5c245bn3qw3ckqv86634ph86jl";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-pcre2-10.43-2-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-pcre2";
  sha256 = "0dnlvfjjmy65s7ywwx8pjrr1babh0ylx6qlwqvwxyy79q81fhbih";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-python-packaging-23.2-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-python-packaging";
  sha256 = "0gsaa1jk6f6jwqf5i8ib9agk8fh85pjn9hwfpi372lvq3n5zjwdi";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-glib2-2.80.0-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-glib2";
  sha256 = "0bl2ffcxc509wl8mmvcdxasm0hjlqwambqwp8mn35d0dcr6bsddb";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-graphite2-1.3.14-3-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-graphite2";
  sha256 = "1cgmzncx1dblny629fsrhczvsra9zz4xvhlivzl4nyyvxcqbfd3s";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-harfbuzz-8.4.0-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-harfbuzz";
  sha256 = "0hcafmwlvzz5jx18q1ghfcmzdk05dpmm0g70nn027qmf1aj67dpq";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-freetype-2.13.2-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-freetype";
  sha256 = "0vsw6zg6sqwv3z0dv1x8g63m2dkn5nksgplida641r68lbrlsv68";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-fontconfig-2.15.0-2-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-fontconfig";
  sha256 = "05zddp7g2sm87ihmd4crs2ycwsh1rj1jhw9y0lc9y25z5hl2z8vd";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-icu-74.2-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-icu";
  sha256 = "10j8z4zx75ln5mwgb2x0wg695dspm5qqs3808zimw6igb9cvj8ml";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-libjpeg-turbo-3.0.2-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-libjpeg-turbo";
  sha256 = "0dxlaajh1h4x96pwk4da502v4587xg7d5b17mvv4nr14bn5slp7c";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-md4c-0.5.2-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-md4c";
  sha256 = "0z6s1h8wp5cai6p79b2cwzn6q9kcacvgvc622gmga13rjxznb71i";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-vulkan-loader-1.3.280.0-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-vulkan-loader";
  sha256 = "04jlvaxx6xmhcrpqb9ng29988py5jr2zfyfwjr802xik9pvvbi5l";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-qt5-base-5.15.13+kde+r138-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-qt5-base";
  sha256 = "1gyzp8xz4s5wgbmh11xx8h6wvw19gvwg9a4cxxdq8y8l0yxhq8xm";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-python-pyqt5-5.15.10-2-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-python-pyqt5";
  sha256 = "0qlr553xqs49idk12vhhvqf0v7vypgc9vs3hra344xmxhjq71x5l";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-qt5-svg-5.15.13+kde+r6-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-qt5-svg";
  sha256 = "0ckyfi890szlkhk79wnijk3v71ylbc3wfgji0rkvi5lacy1q45ky";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-python-qasync-0.27.1-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-python-qasync";
  sha256 = "1g9fdghqpf63pq971n90dqslvlh7kxl7k4gmbgxnmqay05ycywky";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-python-pyqtgraph-0.13.3-2-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-python-pyqtgraph";
  sha256 = "063pxfcmpviwawlh1gidq6m73r3r1i3bha3hxw05z1mj6a46ym2p";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-python-scipy-1.12.0-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-python-scipy";
  sha256 = "0yr1rlq3rz55pcm9r81wi5yyw7kxqmgm3rs1ydwvlcbgar6q3ggc";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-python-six-1.16.0-4-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-python-six";
  sha256 = "0hv012cnzi27pnr6v0ynygzwvmdmmjl60bdbbs3nv1x2waavv2q3";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-python-dateutil-2.9.0-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-python-dateutil";
  sha256 = "151cnff75zb9rg4fcw3db4cjn1hfg6cp6ykd76rai6j7hkk5zjsr";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-python-wcwidth-0.2.13-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-python-wcwidth";
  sha256 = "046gy1wq95a2381nmaii1i6jlnk0rly8w6wym79gdw4n4ycvm79w";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-python-prettytable-3.10.0-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-python-prettytable";
  sha256 = "16nh16rsgcbaa2943c3hh6dkhdlnps4lq0hlajv8fwn38k0nz1vg";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-python-colorama-0.4.6-2-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-python-colorama";
  sha256 = "0f62gmhgfwxnhk5sbqfd0qlzhbwis3qxzr625sdyq1xa46yr3ddy";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-python-tqdm-4.66.2-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-python-tqdm";
  sha256 = "036mzpi0ncdif1j3npxkcrsp3d3xzwl9jrg6hwnlm6chgnp29gr8";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-http-parser-2.9.4-2-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-http-parser";
  sha256 = "09s8l8v7s6yx3vl114bxc2zbcgdlv95pq5amp80wdfbgd0dzinda";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-libgit2-1.7.2-2-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-libgit2";
  sha256 = "03ddnkar6m68ijhvaik61ng0672l0pcr0lpdd9f8ply4iwpjzf4j";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-python-ply-3.11-4-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-python-ply";
  sha256 = "057bmgxnfr5vklhhsksnpaa5kw8cvnp53ib8kykpqfqcsglmjhws";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-python-pycparser-2.21-3-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-python-pycparser";
  sha256 = "1kmwp0j3l8fbpbf1np0ilck9wi7pwm3bzq62jcjjxw4ciwrbxbii";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-python-cffi-1.16.0-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-python-cffi";
  sha256 = "1cs3ajs56pkg24l7xsa5s0n70g9i63jkm8hqslxazjl2v007iiwd";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-python-pygit2-1.14.1-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-python-pygit2";
  sha256 = "08ny0yg92fg413q8jzwp4qvz41vy77ajg75kib4zhva6025rxa0g";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-python-pybase64-1.3.2-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-python-pybase64";
  sha256 = "0wnwfacimz7jxv2cnpn9z4x5fbz0fyin04grab3pslrl5xa4shyr";
})

(pkgs.fetchurl {
  url = "https://msys2.m-labs.hk/artiq-beta/mingw-w64-x86_64-python-sipyco-1.6-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-python-sipyco";
  sha256 = "10ixnzqr2fi3d7x1cpq6fv2d9ig5xvszi5slxx0kwsanclw7pbg5";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-python-llvmlite-0.42.0-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-python-llvmlite";
  sha256 = "0l56iwa0ndxyprz6fw3n4hnd6l47lmvfzshw83x2ygbynls5j3jm";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-python-regex-2023.12.25-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-python-regex";
  sha256 = "17hmnaw3fvcbnzjbm6i7drs3i5j2rsdmxq2c841n497ks30xa5r4";
})

(pkgs.fetchurl {
  url = "https://msys2.m-labs.hk/artiq-beta/mingw-w64-x86_64-python-pythonparser-1.4-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-python-pythonparser";
  sha256 = "0j2g9sfh2p90zwrzgggwck51bl9qxzay6id005cns4wkhkazv9p4";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-python-rapidfuzz-3.6.2-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-python-rapidfuzz";
  sha256 = "0mp04k3rylfs3f6ccslg61zkg99y5x14iv1lzpdsdyglk9zd6rkg";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-python-levenshtein-0.25.0-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-python-levenshtein";
  sha256 = "0i89a7zkj1gvb08zhnrm3h606yd90a4nfmm2j4cbfvfixqjijibm";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-lmdb-0.9.31-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-lmdb";
  sha256 = "1dzr764y6by4p8mlg3dd0ljmxnbv961clgxssxnz6khhgr4riz3i";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-python-lmdb-1.4.1-3-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-python-lmdb";
  sha256 = "1v6xs6bl4bnyn2a1w9y2k4jsd8qgyp2mdfp00mb2vf01dsbm1l6f";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-libxml2-2.12.6-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-libxml2";
  sha256 = "0nqhq9whrzq6m1xscnx12g2q8bv6jaak43ly7q4viqd1zfin1abx";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-llvm-libs-18.1.4-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-llvm-libs";
  sha256 = "0jl2l400z0rj60hcpr5nms8f1iwdlky4rgzk37ysvfsv2s3xb3g3";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-lld-18.1.4-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-lld";
  sha256 = "1fc4pbzkm9wc2i874vfaxbin2p7bryx1yan1n0vvzddr747qxi21";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-python-attrs-23.2.0-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-python-attrs";
  sha256 = "0jvm2jdgcrphwq61n3kj8ialy18m8lbj6xq3jgwbi8qqjlw9s1n7";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-python-multidict-6.0.5-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-python-multidict";
  sha256 = "0hc7d031m3f8dq3qyvspgs5m2n8x7sljvr6j573ini4cn78w3y0p";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-python-idna-3.6-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-python-idna";
  sha256 = "0fzkcd2c2c0crqg4690lrizwm9q4338bfn6w46k855gp5l83f4ww";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-python-yarl-1.9.4-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-python-yarl";
  sha256 = "0y9790lq8kq713v08ypmbxxn48fdfbigkdv78jf1dl570vav72pw";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-python-frozenlist-1.4.1-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-python-frozenlist";
  sha256 = "0if893h135p6qzldhl9f5a604whlj9viy3sj5p8mlkr6zyxww7p3";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-python-aiosignal-1.3.1-2-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-python-aiosignal";
  sha256 = "0mpp79fx5f0sfjfrqxk0vmc5b13mkl779gwjg5ca38hjqzkycmgy";
})

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-python-aiohttp-3.9.3-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-python-aiohttp";
  sha256 = "17qym6rwq1w37a6ph0drvz7jqmnm8k0pc3cnbhfj135cq0z79q96";
})

(pkgs.fetchurl {
  url = "https://msys2.m-labs.hk/artiq-beta/mingw-w64-x86_64-artiq-comtools-1.2-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-artiq-comtools";
  sha256 = "0y4r6x0m1xv16c9s30sm7c3zgixz1jay95bvh0c0fnkshfizh3gg";
})

(pkgs.fetchurl {
  url = "https://msys2.m-labs.hk/artiq-beta/mingw-w64-x86_64-artiq-8.8750+0fb31dd.beta-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-artiq";
  sha256 = "148kga82qqd8ill6ckf7clb8v6bm78p4jcil952fqw62s1482ald";
})
]
