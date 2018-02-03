./configure --enable-debug --disable-doc --enable-ffplay --enable-sdl --disable-audiotoolbox \
 --disable-cuda            --disable-cuvid   --disable-d3d11va      --disable-dxva2  \
      --disable-libmfx      --disable-libnpp         --disable-mmal  --disable-nvenc     \
      --disable-omx     --disable-omx-rpi        --disable-vaapi        --disable-vda      \
--disable-vdpau  --disable-videotoolbox    --disable-asm \


cp config.h libavfilter/
cp config.h fftools/
cp config.h libswresample/
cp config.h libswscale/
cp config.h libavformat/
cp config.h libavutil/
cp config.h libavcodec/
cp config.h libavdevice/


