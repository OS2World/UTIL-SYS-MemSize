#include "memsize.h"
:userdoc.
:title.&apos.�V�X�e�����\�[�X&apos. �w���v
:body.

:h1 res=ID_MAIN.�͂��߂�
:i1.�͂��߂�
:artwork name='..\MEMSIZE2.bmp' align=center.
:p.
���̃v���O�����̓V�X�e�����\�[�X�Ɋւ������\�����܂��B
�\���͂P�b���ƁA���邢�͐ݒ肳�ꂽ���Ԃ��ƂɍX�V����܂��B
�\�������͈̂ȉ��̍��ڂł�:
:p.
:hp2.����:ehp2. - ���݂̓��t�Ǝ�����\�����܂��B������ CONFIG.SYS ��
���� &apos.COUNTRY=&apos. ���Ŏw�肳�ꂽ���ʏ��ɂ��������܂��B
:p.
:hp2.�o�ߎ���:ehp2. - �V�X�e�����Ō�ɋN��������������̌o�ߎ��Ԃł��B
:p.
:hp2.Messages Waiting:ehp2. - The number of messages waiting to be downloaded.
:p.
:hp2.���������󂫗e��:ehp2. - :hp1.DosMemAvail:ehp1. �֐��ɂ����
���ׂ��g�p�\�ȃV�X�e���������̑傫����\���܂��B
:note.���̊֐��͌Â� 16 �r�b�g�̃V�X�e���p�̂��̂ŁA16MB �ȉ��̃�������
���Ă̂ݕ񍐂��܂��B�܂��AOS/2 2.0 �̃����[�X���O�Ɏd�l���ς��A
���̊֐��� 512KB �ȉ���񍐂��邱�Ƃ͂Ȃ��Ȃ�܂����B
:note.If you have the IBM system analysis 
program :link reftype=hd res=60003.Theseus/2:elink. installed
on your system, this number will be completely accurate,
though it will only update itself once every ten seconds at most.
:p.
:hp2.���z�������󂫗e��:ehp2. - :hp1.DosQuerySysInfo:ehp1. �֐��ɂ����
���ׂ��g�p�\�ȉ��z�������̑傫����\���܂��B
���̒l�͎g�p�\�Ȏ��������ɉ����A���݂̃X���b�v�t�@�C�����̖��g�p�̈��
�傫���A����уX���b�v�t�@�C���̑傫���Ȃ����E�܂ł̃T�C�Y���v�Z���܂��B
:p.
:hp2.�X���b�v�t�@�C���T�C�Y:ehp2. - �V�X�e���̉��z�������p�X���b�v
�t�@�C���ł��� SWAPPER.DAT �̑傫����\���܂��B
�X���b�v�t�@�C���̏ꏊ�� CONFIG.SYS �� SWAPPATH ���Ŏw�肳��܂��B
����̓X���b�v�t�@�C���̃t���p�X�����w�肷��ƂƂ��ɁA
�X���b�v�t�@�C���̂���h���C�u�ɕK�v�ȍŒ���̋󂫗e�ʂ������܂��B
:p.
:hp2.�g�p�\�X���b�v�̈�:ehp2. - �X���b�v�t�@�C���̑��݂���
�h���C�u�̋󂫗e�ʂ������܂��B���̃T�C�Y�̓X���b�v�t�@�C�������Ƃǂ̂��炢
�傫���Ȃ�邩��\���܂��B
:p.
:hp2.���g�p�X���b�v�̈�:ehp2. - �X���b�v�t�@�C�����̖��g�p�̗̈�̑傫����
�\���܂��B���̒l�� 0 �ɂȂ�ƁA�X���b�v�t�@�C���͒ʏ� 1 ���K�o�C�g�P�ʂ�
�g������܂��B
:note.If you have the IBM system analysis 
program :link reftype=hd res=60003.Theseus/2:elink. installed
on your system, this number will be completely accurate,
though it will only update itself once every ten seconds at most.
:p.
:hp2.�X�v�[���t�@�C���T�C�Y:ehp2. - �X�v�[���t�@�C���ɂ���Đ�߂��Ă���
�f�B�X�N�e�ʂ�\���܂��B
:p.
:hp2.CPU ���� (%):ehp2. - ���ݎg�p�\�� CPU �p���[�̂����悻�̒l���p�[�Z���g��
�\�����܂��B���̒l�͒��O�� 1 �b�Ԃł̕��ϒl�ł��B
:note.Under versions of OS/2 before release 4.0, ���̋@�\�Ɓu�p���X�v�͓����ɂ͂��܂������܂���B
:link reftype=hd res=60001.�Ȃ��ł��傤�H:elink.
:note.Under versions of OS/2 before release 4.0, :link reftype=hd res=60000.HRTIMER.SYS:elink.
 ���C���X�g�[������Ă���Ƃ��̒l�͂�萳�m�ɂȂ�܂��B
:link reftype=hd res=60002.�Ȃ��ł��傤�H:elink.
:p.
:hp2.Average Load (%):ehp2. - The approximate percentage of the CPU&apos.s available
power that has been used in the recent past.  The number of seconds to be 
averaged may be configured by the user 
(see the :link reftype=hd res=IDD_CONFIG_PAGE_OPTIONS2.Configuration:elink. dialog).
:p.
:hp2.�d�r:ehp2. - ���݂̓d�r�̎c��A
�܂��͂��̏�� (�[�d�A�𗬓d��) ���\������܂��B
:p.
:hp2.�^�X�N��:ehp2. - CTRL+ESC �ɂ���Č����E�B���h�E���X�g��
�܂܂��G���g���[�̐��ł��B
:note. �K���������ׂẴG���g���[���E�B���h�E���X�g�ɕ\�������Ƃ�
����܂���B�������͕s���̃G���g���[�ł��B
:p.
:hp2.�v���Z�X��:ehp2. - �V�X�e���̌��݂̃v���Z�X���ł��B
:p.
:hp2.�X���b�h��:ehp2. - �V�X�e���̌��݂̃X���b�h���ł��B�e�v���Z�X�ɂ�
�Œ� 1 �̃X���b�h������܂��B
:p.
:hp2.�S�f�B�X�N�󂫗e��:ehp2. - ���ׂĂ̒��E�s�\���[�J���f�B�X�N��
�󂫗e�ʂ̍��v�ł��B
:p.
:hp2.�h���C�u X �󂫗e��:ehp2. - �h���C�u X �̋󂫗e�ʂł��B
:p.
�w���v�@�\�͌��݌��Ă���Ƃ���g�p�\�ɂȂ��Ă��܂��B
���̑��A�ȉ��̋@�\�����j���[����g�p�\�ł��B
:sl compact.
:li.:link reftype=hd res=IDM_RESET_DEFAULTS.�ȗ����l:elink.
:li.:link reftype=hd res=IDM_HIDE_CONTROLS.�R���g���[�����B��:elink.
:li.:link reftype=hd res=IDM_CONFIGURE.�ڍאݒ�...:elink.
:li.:link reftype=hd res=IDM_RESETLOAD.���׌v�̃��Z�b�g:elink.
:li.:link reftype=hd res=IDM_RESETAVERAGE.Reset Average Load:elink.
:li.:link reftype=hd res=IDM_RESETDRIVES.�h���C�u�̃��Z�b�g:elink.
:li.:link reftype=hd res=IDM_LAUNCHEMAILER.Launch E-Mail Reader:elink.
:li.:link reftype=hd res=IDM_COPY.�R�s�[:elink.
:li.:link reftype=hd res=IDM_ABOUT.���i���:elink.
:li.:link reftype=hd res=IDM_EXIT.�N���[�Y:elink.
:esl.:p.
�����̋@�\�ɉ����A�v���O������ OS/2 2.0 �̃t�H���g�p���b�g�y��
�J���[�p���b�g���󂯓���邱�Ƃ��ł��܂��B�܂����ׂĂ̕\�����ڂ�
�ւ��� DDE �T�[�o�ɂȂ邱�Ƃ��ł��܂��BDDE �A�v���P�[�V����
���� MEMSIZE �ŁA���ږ��͏ȗ����̍��ږ��Ɠ����ł�
�i��F���������󂫗e�ʁj�B

:h1 res=IDM_RESET_DEFAULTS.�ȗ����l�i���j���[�j
:i1.�ȗ����l�i���j���[�j
���̃��j���[��I�ԂƁA�v���O�����̃t�H���g�Ɣz�F�������̏�Ԃɖ߂�܂��B

:h1 res=IDM_HIDE_CONTROLS.�R���g���[�����B���i���j���[�j
:i1.�R���g���[�����B���i���j���[�j
���̃��j���[���ڂ��`�F�b�N����ƁA�t���[���R���g���[����\�����Ȃ��Ȃ�܂��B
�t���[���R���g���[���Ƃ̓^�C�g���o�[��V�X�e�����j���[�A�ŏ����{�^����
���Ƃł��B�ǂ��炩�̃}�E�X�{�^���ɂ��_�u���N���b�N�ł������悤��
�R���g���[���̕\���^��\����؂芷�����܂��B�R���g���[�����B������Ԃł��A
�}�E�X�Ńh���b�O���ăE�B���h�E���ړ��ł��܂��B
:p.
�V���[�g�J�b�g�L�[�� Alt+H�i�O��+H�j�ł��B

:h1 res=IDM_CONFIGURE.�ڍאݒ�i���j���[�j
:i1.�ڍאݒ�i���j���[�j
�v���O�����ׂ̍����ݒ���s���_�C�A���O�{�b�N�X��\�����郁�j���[�ł��B
�ڂ������� :link reftype=hd res=IDD_CONFIGURE.�ڍאݒ�i�_�C�A���O�j:elink.
�̕��ɏ����Ă���܂��B
:note.�V���[�g�J�b�g�L�[�� Alt+C�i�O��+C�j�ł��B

:h2 res=IDD_CONFIGURE.�ڍאݒ� (�_�C�A���O)
���̃m�[�g�u�b�N�ł́A�v���O�����̊e�퓮���ݒ�ł��܂��B
�ݒ荀�ڂ͈ȉ��̂悤�ɕ��ނ���Ă��܂� &colon.
:sl compact.
:li.:link reftype=hd res=IDD_CONFIG_PAGE_ITEMS.�\������:elink.
:li.:link reftype=hd res=IDD_CONFIG_PAGE_OPTIONS1.�e��ݒ� (�y�[�W 1):elink.
:li.:link reftype=hd res=IDD_CONFIG_PAGE_OPTIONS2.�e��ݒ� (�y�[�W 2):elink.
:li.:link reftype=hd res=IDD_CONFIG_PAGE_COLORS.�z�F:elink.
:li.:link reftype=hd res=IDD_CONFIG_PAGE_ANCHOR.�E�B���h�E�A���J�[:elink.
:li.:link reftype=hd res=IDD_CONFIG_PAGE_DATEFMT.Date Format:elink.
:li.:link reftype=hd res=IDD_CONFIG_PAGE_POP31.E-Mail (�y�[�W 1):elink.
:li.:link reftype=hd res=IDD_CONFIG_PAGE_POP32.E-Mail (�y�[�W 2):elink.
:esl.:p.
�ݒ�ύX�͂������Ƀv���O�����ɔ��f����܂��B

:h3 res=IDD_CONFIG_PAGE_ITEMS.�\������ (�ڍאݒ�y�[�W)
This page displays a list of displayable items.
���ׂĂ̍��ڂɂ��āA�\������^���Ȃ������R�Ɍ��߂��܂��B�}�E�X�ŃN���b�N
����ΑI���^��I�����؂�ւ��܂��B�Z���\���̂��̂��I�����ꂽ���ڂł��B
�e���ڂ̖��O��ς������ꍇ�́A���ڂ��_�u���N���b�N���Ă��������B
�V�������O����͂���_�C�A���O������܂��B
To change an item&apos.s default label, or to adjust its warning and/or error 
thresholds, either double-click mouse button one on the item list entry, or single-click
mouse button two on the entry.  In either case, the 
:link reftype=hd res=IDD_LABEL.Item Attribute:elink. dialog will be displayed.

:h3 res=IDD_CONFIG_PAGE_OPTIONS1.�e��ݒ� (�y�[�W 1) (�ڍאݒ�y�[�W)
���̃y�[�W�ł̓I���^�I�t�̐؂芷�����ł��鍀�ڂ�ݒ�ł��܂��B
:p.
:hp2.�R���g���[�����B��:ehp2.
�^�C�g���o�[�Ȃǂ̃t���[���R���g���[����\�����邩���Ȃ������w�肵�܂��B
�^�C�g���o�[���Ȃ��Ă��A�E�B���h�E���g���h���b�O���邱�Ƃňړ��ł��܂��B
:p.
:hp2.��ɑO�ʂɕ\��:ehp2.
���̃I�v�V�������w�肳���ƁA�E�B���h�E�����̃v���O������
�E�B���h�E������ɏ�ɗ���悤�ɂȂ�܂��B
:p.
:hp2.�A�j���[�V����:ehp2.
���̃I�v�V�������I���ɂ���ƃE�B���h�E�J���̃A�j���[�V�������L���ɂȂ�܂��B
�������V�X�e���ݒ�ŃA�j���[�V�������I�t�ɂȂ��Ă���ꍇ�̓A�j���[�V������
�N����܂���B
:p.
:hp2.Dialog Border:ehp2.
This button determines whether the main program window will have 
a simple line border, or a more elaborate dialog border.  The line
border requires less space on the screen, but the dialog border can
look better, especially on OS/2 Warp 4.0 or later, which gives this
border style a three-dimensional appearance.
:p.
:hp2.�e�[�u���`��:ehp2.
���̃{�^�����`�F�b�N�����ƁA�����e�[�u���`���ŕ\�����܂��B
���ꂼ��̍��ڂ͏c���̍s��ɔz�u����܂��B
���̂Ƃ��A�c�����̑傫���͉\�Ȍ��菬�����Ȃ�܂��B
���̃{�^�����`�F�b�N����Ă��Ȃ��ƁA�e���ڂ͏c�P��ɕ��т܂��B
:p.
:hp2.����:ehp2.
���̃{�^�����`�F�b�N����ƂP���Ԗ��Ɏ���Ƃ��ăr�[�v�� 2 ��炵�܂��B
:p.
:hp2.Show Disk Drives:ehp2.
When this button is checked, disk drive free space is monitored, subject
to the restrictions placed on this monitoring by other options.  
This control mainly exists as a way to disable disk monitoring.
:p.
:hp2.�����[�g�h���C�u��\��:ehp2.
���̃{�^�����`�F�b�N����Ă���ƁA�����[�g�h���C�u�i�l�b�g���[�N��̃h���C�u�j��
�ւ�������\������悤�ɂȂ�܂��B�������S�f�B�X�N�󂫗e�ʂ̌v�Z�ɂ�
�܂܂�܂���B
:p.
:hp2.�t�@�C���V�X�e������\��:ehp2.
�e�h���C�u�̋󂫗e�ʂ�\������ۂɁA�h���C�u�̃t�@�C���V�X�e�������\�����邩
�ǂ������w�肵�܂��B���̃I�v�V�������I���̏ꍇ�A
�v���O�����̃E�B���h�E���������L���Ȃ��Ă��܂��܂��B
:p.
:hp2.�f�B�X�N���x����\��:ehp2.
�e�h���C�u�̋󂫗e�ʂ�\������ۂɁA�h���C�u�̃f�B�X�N���x�����\�����邩
�ǂ������w�肵�܂��B���̃I�v�V�������I���̏ꍇ�A
�v���O�����̃E�B���h�E���������L���Ȃ��Ă��܂��܂��B
:p.
:hp2.�b��\��:ehp2.
�����\���ƌo�ߎ��ԕ\���ŁA�b�P�ʂŎ��Ԃ�\�����邩�ǂ������w�肷��
�I�v�V�����ł��B
:p.
:hp2.Use Theseus/2:ehp2.
This button causes the program to make use of IBM's utility program Theseus/2,
if it is present, for such things where it provides more accurate information
than can be found otherwise.  Due to the large overhead of using it, however,
Theseus/2 never polled more than once every ten seconds.  Currently, this 
feature provides better measurement of free physical memory and unused swap
space.
:p.
:hp2.Center Clock:ehp2.
This button causes the clock display to be centered within its allocated
cell, rather than left-justified.

:h3 res=IDD_CONFIG_PAGE_OPTIONS2.�e��ݒ� (�y�[�W 2) (�ڍאݒ�y�[�W)
���̃y�[�W�ł͒P���ȃI���^�I�t�ł͂Ȃ����ڂ�ݒ�ł��܂��B
:p.
:hp2.�L���o�C�g�\��:ehp2.
���̃��W�I�{�^���ł́A�傫���T�C�Y���ǂ̂悤�ɕ\�����邩���w�肵�܂��B
�L���o�C�g�\�������邩�A���Ȃ����A���邢�� 512K ���z�������݂̂��邩�A
�̒�����I���ł��܂��B�W���ł� 512K �ȏ�̎��݂̂ł��B
.br
&apos.K=1024&apos. �{�^���́u�L���o�C�g�v�� 1024 �o�C�g�ł��邱�Ƃ�\���܂��B
���̃{�^�����`�F�b�N����Ă��Ȃ����́u�L���o�C�g�v�� 1000 �o�C�g�ł��B
.br
�u���K�o�C�g�v�{�^�����`�F�b�N����ƁA8 ���K�o�C�g���z����T�C�Y��
���K�o�C�g�P�ʂŕ\������܂��B
.br
The &apos.G&apos.igabytes button, if checked, will cause the numbers to be
displayed in gigabytes once their values exceed four gigabytes.
:p.
:hp2.���j�^�D�揇��:ehp2.
���̍��ڂ̓v���O�������V�X�e���𒲂ׂ�Ƃ��̃X���b�h�D�揇�ʂ��w�肵�܂��B
���̃X���b�h�̓^�C���N���e�B�J���X���b�h�ŁA���̒��ł̗D�揇�ʂƂ���
0 ���� 31 �܂ł��w��ł��܂��i�傫�������D�揇�ʂ������j�B
�ʏ�͍ō��̗D�揇�ʂ��w�肵�āA���x�����߂�����悢�ł��傤�B������
�ʐM�v���O�����͍����D�揇�ʂ�K�v�Ƃ��邽�߁A���̃v���O�����������Ă���Ԃ�
��肱�ڂ�������Ƃ����񍐂�����܂����B�D�揇�ʂ����[�U�����߂���悤��
�Ȃ����̂͂��̂��߂ł��B
:p.
:hp2.���ԊԊu:ehp2.
�e�\�����ڂ̒l���X�V���鎞�ԊԊu���w�肵�܂��B���̒l�� 1 �b���� 30 �b
�܂� 0.1 �b�����݂Ŏw��ł��܂��B�\�������l�� 0.1 �b�P�ʂł��B
:p.
:hp2.Averaging Interval:ehp2.
This control allows you to set the interval over which averages are
computed.  It can be varied from 10 seconds to 3600 seconds (one hour).

:h3 res=IDD_CONFIG_PAGE_COLORS.�z�F (Configuration Page)
���̕����͊e���ڂ̒ʏ�^�x���^�G���[���x����\������̂Ɏg���F�������܂��B
OS/2 �̃J���[�p���b�g����K���ȐF���h���b�O���邱�ƂŐF��ς����܂��B

:h3 res=IDD_CONFIG_PAGE_ANCHOR.�E�B���h�E�A���J�[ (Configuration Page)
����̓E�B���h�E�T�C�Y���ω��������ɂǂ̓_�𓮂��Ȃ���_�Ƃ��邩��
�w�肵�܂��B�\�����鍀�ڐ����ς������t�H���g�p���b�g��
�V�����t�H���g���w�肳�ꂽ�肵�����ɃE�B���h�E�T�C�Y���ω����܂��B

:h3 res=IDD_CONFIG_PAGE_DATEFMT.Date Format (Configuration Page)
This page allows you to specify the format with which the date &amp. time
item will be displayed.  Any text you would like may be entered, and
special function codes can be included.  The entire list of valid 
function codes is provided in a list at the bottom of the page, and
by double-clicking on any item in that list the item is immediately
inserted into the current format text.  A sample result text, with 
the function codes expanded, is given right below the format text
entry field.

:h3 res=IDD_CONFIG_PAGE_POP31.E-Mail (Configuration Page)
This page allows you to specify the parameters by which the Message Count
item obtains its information.  You must specify a POP3 server name, the
user name and the password for the user.  You can optionally specify
a POP3 port number if your server uses a different one from the customary.
You can also force the usage of a specific IP address.
:p.The option to use APOP allows you to use an enhanced password validation
protocol which reduces the exposure your ID and password get on the open
network.
:p.Once you have entered the server name or address, the user name and the
password, you can click on the <Validate> button to test.  You will be told
whether or not the e-mail account could be checked, and either how many
messages are waiting, or what went wrong.  To save the new parameters,
click on the <Accept> button.  To reset any changes made since the last
touch of the <Accept> button, click on <Reset>.
:p.:link reftype=hd res=IDD_CONFIG_PAGE_POP32.Next Page...:elink.

:h3 res=IDD_CONFIG_PAGE_POP32.E-Mail (Configuration Page)
This page allows you to specify the parameters by which the Message Count
item reacts to its information.
:p.The Polling Interval field allows you to set the number of seconds 
to delay between each check of the post-office for new mail.
:p.The E-Mail Reader field is for specifying the command line to be used
to launch your preferred mailer program.
:p.The Alert When Mail Arrives checkbox determines whether or not the
program sounds an audible alert when new mail arrives.
:p.The Mail Alert Sound field is for specifying a .WAV file to be played
upon the arrival of new mail.  If no WAV file is specified, and sound
is requested, then an ascending sequence of tones will be generated
from the speaker.

:h3 res=IDD_LABEL.Item Attributes (Dialog)
���̃_�C�A���O�{�b�N�X�͌��݂̍��ږ��A�W���̍��ږ��A����т��̍��ڂ�
�x�����x���A�G���[���x����\�����܂��i�������ꕔ�̍��ڂł͌x���A�G���[��
�T�|�[�g����Ă��܂���j�B���ږ���ύX����ɂ́A���݂̍��ږ��̂Ƃ����
���͂��ĉ������B�x���^�G���[���x����ς���ɂ́A���ڐ��l����͂��邩
�X���C�_�[�𓮂����ēK���Ȓl�ɐݒ肵�ĉ������B
:p.�W���l�{�^���������ƌx���^�G���[���x�����W���̒l�ɖ߂�܂��B

:h1 res=IDM_RESETLOAD.���׌v�̃��Z�b�g�i���j���[�j
:i1.���׌v�̃��Z�b�g�i���j���[�j
���̃��j���[��I�ԂƁACPU �̕��׌v�����Z�b�g���Ē������܂��B
���܂ł� CPU ���ׂ͌v�Z�ɂ͎g���܂���B

:note.This menu option is not available when on Warp 4.0 or better,
nor on certain higher fixpack levels of Warp 3.0, as the newer load
measuring technique makes this command irrelevant.

:h1 res=IDM_RESETAVERAGE.Reset Average Load (Menu Option)
:i1.Reset Average Load (Menu Option)
This menu option allows the user to reset the Average Load meter,
causing it to forget previous CPU activity in its calculations.
:p.
The short-cut key for this command is Alt+R.

:h1 res=IDM_RESETDRIVES.�h���C�u�̃��Z�b�g�i���j���[�j
:i1.�h���C�u�̃��Z�b�g�i���j���[�j
���̃��j���[��I�ԂƁA�h���C�u�G���[������΂�������Z�b�g���܂��B
��莞�Ԃ����Ǝ����I�Ƀh���C�u�G���[�͉�������܂����A
���̃��j���[�ł͒����ɉ�������܂��B

:h1 res=IDM_LAUNCHEMAILER.Launch E-Mail Reader (Menu Option)
:i1.Launch E-Mail Reader (Menu Option)
This option will launch the e-mail reader configured by the user.
See :link reftype=hd res=IDD_CONFIG_PAGE_POP31.E-Mail:elink. for more
information.

:h1 res=IDM_COPY.�R�s�[�i���j���[�j
:i1.�R�s�[�i���j���[�j
���݂̕\�����e���N���b�v�{�[�h�ɃR�s�[���邽�߂̃��j���[�ł��B
�N���b�v�{�[�h�ɂ̓e�L�X�g�ƃr�b�g�}�b�v�̗������R�s�[����܂��B
�e�L�X�g�́A���ݕ\������Ă�����e���G�f�B�^�Ȃǂւ̒���t����
�K���������ŃR�s�[����܂��B�r�b�g�}�b�v�͌��݂̃E�B���h�E��Ԃ�
�܂������������̂ŁA�O���t�B�b�N�r���[�A�ȂǂŎg�����Ƃ��ł��܂��B
:p.
�V���[�g�J�b�g�L�[�� Ctrl+Ins�iCtrl+�}���j�ł��B

:h1 res=IDM_ABOUT.���i���i���j���[�j
:i1.���i���i���j���[�j
���̃��j���[�͂��̃v���O�����̐��i���_�C�A���O��\�����邽�߂̂��̂ł��B
���ڂ������́A:link reftype=hd res=IDD_ABOUT.���i���i�_�C�A���O�j:elink. ��
���ĉ������B

:h2 res=IDD_ABOUT.���i���i�_�C�A���O�j
���̃_�C�A���O�{�b�N�X�ɂ̓v���O�������A�A�C�R���A����ђ��쌠��
�܂܂�Ă��܂��B�_�C�A���O�������ɂ́AENTER�i���s�j�A�X�y�[�X�AESC �L�[��
�����ꂩ���������A�u�����v�{�^�����N���b�N���ĉ������B

:h1 res=IDM_EXIT.�N���[�Y�i���j���[�j
:i1.�N���[�Y�i���j���[�j
���̃��j���[��I�Ԃƃv���O�������I�����܂��B

:h1 res=IDM_KEYS_HELP.�L�[�E�w���v
:i1.�L�[�E�w���v
���̃v���O�����ł͈ȉ��̃L�[���L���ł��B
:sl compact.
:li.F1 - �w���v
:li.F3 - :link reftype=hd res=IDM_EXIT.�I��:elink.
:li.Alt+C - :link reftype=hd res=IDD_CONFIGURE.�ڍאݒ�:elink.
:li.Alt+H - :link reftype=hd res=IDM_HIDE_CONTROLS.�R���g���[�����B��:elink.
:li.Alt+R - :link reftype=hd res=IDM_RESETAVERAGE.Reset Average Load:elink.
:li.Ctrl+Ins - :link reftype=hd res=IDM_COPY.�R�s�[:elink.
:esl.:p.

:h1 res=IDD_PROFILE_PATH.�ݒ�̕ۑ��ꏊ�i�_�C�A���O�j
:i1.�ݒ�̕ۑ��ꏊ�i�_�C�A���O�j
���̃_�C�A���O�̓v���O�������ݒ�t�@�C���iINI�j���������Ȃ����Ɍ���A
�ǂ��ɐݒ�t�@�C������邩�����₵�܂��B
:p.
���݂��Ȃ��f�B���N�g���͎w��ł��܂���B�f�B���N�g��������͂�����A
ENTER�i���s�j���������u�����v�{�^�����N���b�N���ăv���O�����𑱍s���ĉ������B
:p.
�������̃v���O�����̏������𒆎~�������ꍇ�́AESC �L�[���������u����v�{�^����
�N���b�N���ĉ������B

:h1 res=60000.HRTIMER - �����x�^�C�}�[�h���C�o
�����x�^�C�}�[�h���C�o HRTIMER.SYS �́AIBM PC �Œʏ�g���Ă��Ȃ��^�C�}�[�`�b�v��
�g����悤�ɂ�����̂ł��B���̃h���C�o������ƃ^�C�}�[�Ԋu�͒ʏ�� 55 �~���b
��� 64K �{�ׂ��� 840 �i�m�b�ɂȂ�܂��B
:p.
���̒m�����ł́A���̃h���C�o�� :hp4.CompuServe:ehp4. �� 
 :hp4.Device Driver Development:ehp4. �ɂ��� 
 :hp4.OS/2 Developer&apos.s Forum I (OS2DF1):ehp4. �Ƃ������C�u�����ɂ���܂��B
���O�� :hp4.TIMER.ZIP:ehp4. �ł��B
�܂��Aanonymous ftp �T�C�g�� :hp4.ftp.cdrom.com:ehp4. ��
 :hp4.hobbes.nmsu.edu:ehp4. �ɂ����݂��܂��B
�f�B���N�g���� :hp4./pub/os2/dev16:ehp4. �ŁA
���O�� :hp4.hrtimer.zip:ehp4. �ł��B
:p.���̃f�o�C�X�h���C�o�̃\�[�X�R�[�h�� IBM Personal Systems Developer magazine ��
 1991 �N�H������̂��̂ł��B����̓t���[�E�F�A�ł����A�I���W�i���̒��쌠�� IBM ��
�����܂��B

:h1 res=60001.�u�p���X�v�Ƃ̏Փ�
���̃V�X�e�����\�[�X�v���O�����̑��A�p���X�ACPULOAD�ACPUMETER �Ȃǂ̃v���O������
�F�R���s���[�^���ǂ̒��x�Z���������v��̂ɁA�Œ჌�x���̗D�揇�ʂōs����
�d���̗ʂ�p���Ă��܂��B�����̃v���O�������Œ�̗D�揇�ʂłȂɂ������̎d����
�s�����Ƃ��ł�����A���̎d���̓V�X�e���̋󂫎��Ԃɍs��ꂽ���Ƃ��Ӗ����A
�����łȂ��Ȃ�󂫎��Ԃ͂Ȃ��Ƃ������ƂŌ��݂̕��ׂ� 100% �Ƃ������ƂɂȂ�܂��B
�Œ�̗D�揇�ʂōs����d���̗ʂ�������΁A�R���s���[�^�͕��ׂ����Ȃ���
���肳��܂��B
:p.���̂悤�ȃv���O�����𕡐����点��ƁA���݂��ŃV�X�e���̋󂫎��Ԃ�
��荇�����ƂɂȂ�܂��B�Ⴆ�΂܂����������v���O�������Q���点���ꍇ�A
�󂫎��Ԃ�ܔ����邱�ƂɂȂ�̂ŕ��ׂ� 50% �Ɛ��肳��Ă��܂��܂��B
�قȂ�v���O�����A�Ⴆ�΂��̃V�X�e�����\�[�X�ƃp���X�𓯎��ɑ��点���ꍇ��
���݂��e�����o����̂́A���̓x�����������ɂȂ�Ƃ͌���܂���B

:h1 res=60002.HRTIMER.SYS �͂ǂ̂悤�ɓ����̂ł��傤���H
HRTIMER.SYS ���C���X�g�[������Ă���ƁA�V�X�e���̃I�[�o�[�w�b�h��
 CPU �̕��ׂ̌v�Z�ɓ�����܂��B
:p.
CPU �̕��ׂ͍Œ჌�x���̗D�揇�ʂłǂꂾ���̎d�����s�������ŋ��߂��܂��B
����ȏ�̏�񂪂Ȃ��Ȃ�A�������Ȃ����̃V�X�e�����g�̕��ׂ͂Ȃ����̂Ƃ���
�v�Z����܂��BHRTIMER.SYS ������΁A�v���O�����͋N�����ɍō����x����
�D�揇�ʂłǂꂾ���̎d�����s���邩���v�����钲�����[�v�����s���܂��B
�����œ���ꂽ�l����Ŕ�r�p�Ɏg���܂��B

:h1 res=60003.What is Theseus/2?
Theseus/2 is a system memory analysis tool developed by IBM as part of
a product they once sold, called :hp5.System Performance Monitor/2:ehp5..
Eventually, they stopped selling the tool, and somebody in IBM packaged
Theseus/2 for freeware distribution early in 1997.  It can be found at&colon.
:p.:lm margin=6.
ftp&colon.//hobbes.nmsu.edu/pub/os2/util/system/t2spm.zip
:lm margin=1.:p.
A newer version (Theseus/3) can be found at&colon.
:p.:lm margin=6.
ftp&colon.//ftp.boulder.ibm.com/ps/products/os2/fixes/v4warp/theseus3/thes3000.exe
:lm margin=1.:p.
Theseus/2 has two things my program will probably never have&colon.
a deep internal knowledge of the structure of the OS/2 kernel, and
a special device driver which allows it to inspect the kernel directly.
These advantages have a price, however&colon. the program takes a
relatively long time to performs its analysis.  For that reason, 
MemSize does not use it more than once every ten seconds, so as to 
not overburden the system.

:euserdoc.
