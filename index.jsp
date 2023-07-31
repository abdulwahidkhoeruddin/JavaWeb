<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h5>Welcome UserLogin</h5>

<table border="1" width="100%">
    <thead>
        <td>Department</td>
        <td>student ID</td>
        <td>Marks</td>
        <td>Pass %</td>
    </thead>

    <%
        int dep1Td1 = 35;
        int dep1Td2 = 70;
        int dep1Td3 = 60;
        int dep1Td4 = 90;
        int dep1Pass = 0;

        if(dep1Td1 >= 40){
            dep1Pass++;
        }
        if(dep1Td2 >= 40){
            dep1Pass++;
        }
        if(dep1Td3 >= 40){
            dep1Pass++;
        }
        if(dep1Td4 >= 40){
            dep1Pass++;
        }

        double resultDep1 = dep1Pass/4*100;
    %>

    <tr>
        <td rowspan="4">Dep 1</td>
        <td>S1</td>
        <td><%=dep1Td1%></td>
        <td rowspan="4">75</td>
    </tr>
    <tr>
        <td>S2</td>
        <td><%=dep1Td2%></td>
    </tr>
    <tr>
        <td>S3</td>
        <td><%=dep1Td3%></td>
    </tr>
    <tr>
        <td>S4</td>
        <td><%=dep1Td4%></td>
    </tr>

    <tr>
        <td>Dep 2</td>
        <td>S5</td>
        <td>30</td>
        <td>0</td>
    </tr>
    <tr>
        <td rowspan="3">Dep 3</td>
        <td>S6</td>
        <td>32</td>
        <td rowspan="3">33,33</td>
    </tr>
    <tr>
        <td>S7</td>
        <td>70</td>
    </tr>
    <tr>
        <td>S8</td>
        <td>20</td>
    </tr>
</table>
</body>
</html>