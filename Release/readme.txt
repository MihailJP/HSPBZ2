�yHSPBZ2�z
�@����́AHSP�̋@�\���g������v���O�C���ł��B���̃v���O�C�����g���ƁA�W���ł�
�T�|�[�g����Ă��Ȃ�bzip2�`���̈��k�t�@�C�����𓀂�����A�t�Ƀt�@�C���⃁����
��̃f�[�^��bzip2�`���ň��k������ł���悤�ɂȂ�܂��B

�y������z
�@Windows XP/Vista/7�AHSP 3.x���C���X�g�[������Ă��邱�ƁB

�y�C���X�g�[���̂������z
�@�A�[�J�C�u�̒��́A�uhspbz2.dll�v��HSP�̎��s�t�@�C���Ɠ����t�H���_�[�ɁA
�uhspbz2.as�v�� common �t�H���_�[�ɃR�s�[���Ă��������B

�y�A���C���X�g�[���̂������z
�@�uhspbz2.dll�v�Ɓuhspbz2.as�v���폜���܂��B

�y���������z
�@�X�N���v�g�̓��ɁA�u#include "hspbz2.dll"�v�Ƃ����s���������ƂŎg�p�ł����
���ɂȂ�܂��B

�y���߂̐����z

bz2compress p1, p2, p3, p4, p5

	p1=�ϐ�    : ���ʂ��i�[����o�b�t�@
	p2=0�`     : �o�b�t�@�̃T�C�Y
	p3=�ϐ�    : ���k���̃o�b�t�@
	p4=0�`     : ���k�O�̃T�C�Y
	p5=1�`9(5) : �u���b�N�̃T�C�Y

	���
	
	���k�������o�b�t�@p3�̓��e�����k���Ap1�Ɋi�[���܂��B
	�\��p1�ɂ͏\���ȗʂ̃o�b�t�@���m�ۂ��A���̑傫����p2�Ɏw�肵�Ă��������B
	���k���̃o�b�t�@��p4�Ŏw�肵���T�C�Y�������ǂݍ��܂�܂��B

	���������ꍇ�Astat��0���Ԃ�Astrsize�Ɉ��k��̃T�C�Y���Ԃ�܂��B
	���s�����ꍇ�Astat��1�ȏ�̒l���Ԃ�܂��B

bz2decompress p1, p2, p3, p4

	p1=�ϐ�    : ���ʂ��i�[����o�b�t�@
	p2=0�`     : �o�b�t�@�̃T�C�Y
	p3=�ϐ�    : �W�J���̃o�b�t�@
	p4=0�`     : �W�J�O�̃T�C�Y

	���
	
	���k���ꂽ�o�b�t�@p3�̓��e��W�J���Ap1�Ɋi�[���܂��B
	�\��p1�ɂ͏\���ȗʂ̃o�b�t�@���m�ۂ��A���̑傫����p2�Ɏw�肵�Ă��������B
	�W�J���̃o�b�t�@��p4�Ŏw�肵���T�C�Y�������ǂݍ��܂�܂��B

	���������ꍇ�Astat��0���Ԃ�Astrsize�ɓW�J��̃T�C�Y���Ԃ�܂��B
	���s�����ꍇ�Astat��1�ȏ�̒l���Ԃ�܂��B

�y���C�Z���X�ɂ��āz
�@���̃\�t�g�E�F�A�͂ǂȂ��ł������ł��g�p���������܂����A���쌠������������
�ł͂���܂���B�܂��A����DLL���g�p�������ʐ�������؂̎��ۂɊւ��āA��҂͐�
�C�𕉂��܂���̂ŁA�������̏ゲ���p���������B

�@�Ȃ��ADLL�̍쐬�ɂ�����x�[�X�Ƃ���bzip2�̃��C�Z���X�͈ȉ��̒ʂ�ł��B
----------------------------------(�L���g��)----------------------------------
This program, "bzip2", the associated library "libbzip2", and all
documentation, are copyright (C) 1996-2010 Julian R Seward.  All
rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions
are met:

1. Redistributions of source code must retain the above copyright
   notice, this list of conditions and the following disclaimer.

2. The origin of this software must not be misrepresented; you must 
   not claim that you wrote the original software.  If you use this 
   software in a product, an acknowledgment in the product 
   documentation would be appreciated but is not required.

3. Altered source versions must be plainly marked as such, and must
   not be misrepresented as being the original software.

4. The name of the author may not be used to endorse or promote 
   products derived from this software without specific prior written 
   permission.

THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS
OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
ARE DISCLAIMED.  IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY
DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE
GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

Julian Seward, jseward@bzip.org
bzip2/libbzip2 version 1.0.6 of 6 September 2010
----------------------------------(�L���g��)----------------------------------

�y���̂ق��z


�y������������z
�@HSPBZ2�Ɋւ��Ė���o�O���������肵���ꍇ�́A���̘A����ɂǂ����B
�E���[���F mihailjp@gmail.com
�ETwitter�F @MihailJP
�@�Ȃ��AHSPBZ2�ŗL�̖��ɂ���bzip2�̊J�����Ɏ��₷��̂͂���߂��������B

�y�o�[�W���������z
[0.1a] 2011�N2��11��
�@���k�E�W�J��o�b�t�@�̃T�C�Y�����k�E�W�J���̃T�C�Y�ŏ��������Ă����̂��C���B
�@
[0.1] 2011�N2��10��
�@bzip2 version 1.0.6�����ɍ쐬�B
