/*
 * list.spr��list.txt(���ԃt�@�C��)�ɕϊ�����X�N���v�g
 */

// FileSystem�I�u�W�F�N�g���쐬
var fso = new ActiveXObject("Scripting.FileSystemObject");

// �t�@�C���I�[�v���I�v�V������`
var ForReading = 1, ForWriting = 2, ForAppending = 8;
var TristateDefault = -2, TristateTrue = -1, TristateFalse = 0; // System�AUnicode�AASCII

// �J�����g�f�B���N�g�����擾
var path = "C:\\workspace\\l1j-hack\\trunk\\tools\\spr2txt\\";

// list.spr�t�@�C�����擾
var sprFile = fso.OpenTextFile(path + "list_120716.spr", ForReading);

// list.txt�t�@�C�����擾
var txtFile = fso.OpenTextFile(path + "list_120716.txt", ForWriting, TristateDefault);

// list.txt�t�@�C�����쐬
var id = 0;
//sprFile.SkipLine();
while(!sprFile.AtEndOfStream) {
	var result = convert(sprFile.ReadLine());
	txtFile.WriteLine(result);
}

// �ϊ�����
function convert(str) {
	var result = str.replace(/\^/g, "*").replace(/[a-zA-Z.\(,:\)_\-']/g, " ").replace(/\s+/g, " ").replace(/^\s+|\s+$/g, "").replace(/#/g, "#"+id+" ");
	if(result.indexOf("#") != -1) {
		id++;
	}
	return result;
}
