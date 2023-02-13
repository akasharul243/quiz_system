<%@ include file="header2.jsp"%>

<br><br>
<div class="container">
    <div class="row">
        <div class="col-md-5">
            <img src="images/8.jpg" style="width:100%; height:100%;">
        </div>
        
        <div class="col-md-7">
<form action="question.jsp">
   <div  style=" color:green;" >
    <h1>Note:</h1>
    <ol type="i" style="font-size:25px;">
        
        <li>Each Subjects 10 Questions.</li>
        <li>Total marks 100.</li>
        <li>Select The your Subject.</li>
        <li>Start The Quiz.</li>
</ol></div>

    <div >
    
    <h1>Select subject :<select name="t1">
            <option disabled selected> Select the subject </option>
            <option id="op1" name="op1">c</option>
            <option id="op2" name="op2">java</option>
            <option id="op3" name="op3">python</option>
    </select></h1><br><br>
<input type="submit" value="Start the Quiz.." style="margin-left:400px; font-size:20px; background-color:lightblue;">
</div> </form><br><br> </div></div>   
    
</div>
 
    <%@ include file="footer.jsp"%>
