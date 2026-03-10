function joinCheck(){
	if(document.frm.custno.value==""){
		alert("회원번호가 입력되지 않았습니다.");
		document.frm.custno.focus();
		return false;
	}
}