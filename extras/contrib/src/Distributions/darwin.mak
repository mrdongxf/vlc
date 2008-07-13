# Darwin rules
download-all: autoconf gnumake automake libtool gettext pkgconfig freetype2 \
    fribidi a52dec mpeg2dec libid3tag libmad libogg libvorbis libtheora flac \
    speex libshout faad2 faac lame twolame libebml libmatroska ffmpeg libdca \
    libdvdcss libdvdread libdvdnav libdvbpsi live libcaca libmodplug xml asa \
    jpeg tiff SDL zlib libpng libgpg-error libgcrypt opencdk gnutls \
    libopendaap libcddb libcdio vcdimager SDL_image glib gecko-sdk mpcdec \
    dirac expat taglib x264 yasm goom lua zvbi fontconfig ncurses all
all: .autoconf .gnumake .automake .libtool .intl .pkgcfg .freetype \
    .fribidi .a52 .mpeg2 .id3tag .mad .ogg .vorbis .vorbisenc .theora \
    .flac .speex .shout .faad .faac .lame .twolame .ebml .matroska .ffmpeg \
    .dvdcss .libdvdread .dvdnav .dvbpsi .live .caca .mod .asa \
    .png .gpg-error .gcrypt .opencdk .gnutls .opendaap .cddb .cdio .vcdimager \
    .SDL_image .glib .gecko .mpcdec .dirac_encoder .dirac_decoder \
    .dca .tag .x264 .goom2k4 .lua .zvbi .fontconfig .ncurses .aclocal
# .expat .clinkcc don't work with SDK yet
# .glib .IDL .gecko are required to build the mozilla plugin
# .mozilla-macosx will build an entire mozilla. it can be used if we need to create a new .gecko package

