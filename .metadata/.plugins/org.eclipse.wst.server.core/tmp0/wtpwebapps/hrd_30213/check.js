function input(){
	if(document.frm.p_no.value==""){
		alert("환자번호가 입력되지 않았습니다!");
		document.frm.p_no.focus();
		return false;
	}
	if(document.frm.t_code.value==""){
		alert("검사코드가 입력되지 않았습니다!");
		document.frm.t_code.focus();
		return false;
	}
	if(document.frm.t_sdate.value==""){
		alert("검사시작일자가 입력되지 않았습니다!");
		document.frm.t_sdate.focus();
		return false;
	}
	if(document.frm.p_no.value==""){
		alert("검사상태가 선택되지 않았습니다!");
		document.frm.p_no.focus();
		return false;
	}
}