y:\projects\pi\h8\h8-8008\as\bin\asw -i y:\projects\pi\h8\h8-8008\as\include -cpu 8008 -L scelbal-16450.asm || exit /b
y:\projects\pi\h8\h8-8008\as\bin\p2bin scelbal-16450.p scelbal-16450.bin || exit /b

y:\projects\pi\h8\h8-8008\as\bin\asw -i y:\projects\pi\h8\h8-8008\as\include -cpu 8008 -L monitor-16450.asm -D nocinp80 || exit /b
y:\projects\pi\h8\h8-8008\as\bin\p2bin monitor-16450.p monitor-16450.bin || exit /b

y:\projects\pi\h8\h8-8008\as\bin\asw -i y:\projects\pi\h8\h8-8008\as\include -cpu 8008 -L calc-16450.asm || exit /b
y:\projects\pi\h8\h8-8008\as\bin\p2bin calc-16450.p calc-16450.bin || exit /b
y:\projects\pi\h8\h8-8008\as\bin\p2hex calc-16450.p calc-16450.hex || exit /b

y:\projects\pi\h8\h8-8008\as\bin\asw -i y:\projects\pi\h8\h8-8008\as\include -cpu 8008 -L shooter-16450.asm || exit /b
y:\projects\pi\h8\h8-8008\as\bin\p2bin shooter-16450.p shooter-16450.bin || exit /b
y:\projects\pi\h8\h8-8008\as\bin\p2hex shooter-16450.p shooter-16450.hex || exit /b

y:\projects\pi\h8\h8-8008\as\bin\asw -i y:\projects\pi\h8\h8-8008\as\include -cpu 8008 -L galaxy-16450.asm || exit /b
y:\projects\pi\h8\h8-8008\as\bin\p2bin galaxy-16450.p galaxy-16450.bin || exit /b
y:\projects\pi\h8\h8-8008\as\bin\p2hex galaxy-16450.p galaxy-16450.hex || exit /b

y:\projects\pi\h8\h8-8008\as\bin\asw -i y:\projects\pi\h8\h8-8008\as\include -cpu 8008 -L hangman-16450.asm -D nocinp80 || exit /b
y:\projects\pi\h8\h8-8008\as\bin\p2bin hangman-16450.p hangman-16450.bin || exit /b
y:\projects\pi\h8\h8-8008\as\bin\p2hex hangman-16450.p hangman-16450.hex || exit /b

y:\projects\pi\h8\h8-8008\as\bin\asw -i y:\projects\pi\h8\h8-8008\as\include -cpu 8008 -L pi-100-digits-16450.asm || exit /b
y:\projects\pi\h8\h8-8008\as\bin\p2bin pi-100-digits-16450.p pi-100-digits-16450.bin || exit /b
y:\projects\pi\h8\h8-8008\as\bin\p2hex pi-100-digits-16450.p pi-100-digits-16450.hex || exit /b

y:\projects\pi\h8\h8-8008\as\bin\asw -i y:\projects\pi\h8\h8-8008\as\include -cpu 8008 -L pi-1000-digits-16450.asm || exit /b
y:\projects\pi\h8\h8-8008\as\bin\p2bin pi-1000-digits-16450.p pi-1000-digits-16450.bin || exit /b
y:\projects\pi\h8\h8-8008\as\bin\p2hex pi-1000-digits-16450.p pi-1000-digits-16450.hex || exit /b

y:\projects\pi\h8\h8-8008\as\bin\asw -i y:\projects\pi\h8\h8-8008\as\include -cpu 8008 -L scelbal-in-eprom.asm || exit /b
y:\projects\pi\h8\h8-8008\as\bin\p2bin scelbal-in-eprom.p scelbal-in-eprom.bin || exit /b

y:\projects\pi\h8\h8-8008\as\bin\asw -i y:\projects\pi\h8\h8-8008\as\include -cpu 8008 -L monitor.asm || exit /b
y:\projects\pi\h8\h8-8008\as\bin\p2bin monitor.p monitor.bin || exit /b

y:\projects\pi\h8\h8-8008\as\bin\asw -i y:\projects\pi\h8\h8-8008\as\include -cpu 8008 -L trekload.asm || exit /b
y:\projects\pi\h8\h8-8008\as\bin\p2bin trekload.p trekload.bin || exit /b