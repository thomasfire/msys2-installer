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
]
