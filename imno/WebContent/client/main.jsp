<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
.first{
	top: 50%; left: 50%;
}
.항목{
	display:inline-block;
	margin-left:100px; 
	margin-right:auto;

}
.first{margin-left:400px;
	margin-top:100px;}
.bt button{
	border:3px solid #0D3EA3;
	background-color:#EAEAEA;
	font-weight:700;
	font-size:15pt;
	color:#002266;
	height:50px;
	width:80px;
	text-align:center;
	
}
.search{
	margin:0 auto;
	width:230px;
	margin-top:50px;
}
</style>


<div class='first'>
<div class='항목'>
	<div class='bt'>
	<button><a href='항공.jsp'>항공</a></button>
	</div>
</div>
<div class='항목'>
	<div class='bt'>
	<button><a href='호텔.jsp'>호텔 </a></button>
	</div>
</div>
<div class='항목'>
	<div class='bt'>
	<button><a href='렌트카.jsp'>렌트카</a></button>
	</div>
</div >
<div class='항목'>
	<div class='bt'>
	<button><a href='기차.jsp'>기차</a></button>
	</div>
</div>
<div class='항목'>
	<div class='bt'>
	<button><a href='비자.jsp'>비자</a></button>
	</div>
</div>
</div>

<div class='search'>
<form method='get' action='index.jsp'>
<select name='필터'>
<option value='사원번호'>사원번호</option>
<option value='작성자'>작성자</option>
</select>
<input type='text' name='search'>
<button>검색</button>

</form>
</div>


