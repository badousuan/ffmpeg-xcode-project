# ffmpeg_xcode
a xcode project for ffmpeg break point debug, based on ffmpeg 3.4.1 
this project is useful if you want to deep into ffmpeg source code.


the code is configured as following:
./configure --enable-debug --disable-doc --enable-ffplay --enable-sdl --disable-audiotoolbox \
 --disable-cuda            --disable-cuvid   --disable-d3d11va      --disable-dxva2  \
      --disable-libmfx      --disable-libnpp         --disable-mmal  --disable-nvenc     \
      --disable-omx     --disable-omx-rpi        --disable-vaapi        --disable-vda      \
--disable-vdpau  --disable-videotoolbox    --disable-asm \
