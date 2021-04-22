<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<div class="table_con">
	<form method="GET" action="action.jsp">
	<table>
		<tr>
			<td>비번호</td>
			<td>
					<input type="text" name="saleno" value=""></input>
			</td>
		</tr>
		<tr>
			<td>상품코드</td>
			<td>
					<input type="text" name="pcode" value=""></input>
			</td>
		</tr>
		<tr>
			<td>판매날짜</td>
			<td>
					<input type="text" name="saledate" value=""></input>
			</td>
		</tr>
		<tr>
			<td>매장코드</td>
			<td>
					<input type="text" name="scode" value=""></input>
			</td>
		</tr>
		<tr>
			<td>판매수량</td>
			<td>
					<input type="text" name="amount" value=""></input>
			</td>
		</tr>
		<tr>
		
			<td colspan="2" id="submit_col">
				<input type="submit" value="등록">
				<input type="reset" value="다시쓰기">
			</td>
		</tr>
	</table>
	</form>
</div>