# change VBR max percent from average bitrate
writeb 0x04136E94 0xA0

# set 4096x2160 to VBR mode (VBR = 0x03, CBR = 0x01)
writeb 0x044CB7A8 0x03

# set bitrate for 4096x2160 (MUST BE < 0x03E80000)
writel 0x044CB788 0x03E7FFFF
