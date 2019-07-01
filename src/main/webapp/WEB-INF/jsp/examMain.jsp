<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!-- 下面这个方法可以得到项目名称 -->
<c:set var="proname" value="${pageContext.request.contextPath}"></c:set>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <link rel="stylesheet" type="text/css" href="${proname}/css/bootstrap.css"/>
    <link rel="stylesheet/less" type="text/css" href="${proname}/css/cartnavbar.less"/>
    <link rel="stylesheet" type="text/css" href="${proname}/css/bootstrap-datetimepicker.min.css"/>
    <link rel="stylesheet" href="${proname}/css/bootstrap-table.css">
    <script type="text/javascript" src="${proname}/js/jquery-3.4.0.js" ></script>
    <script type="text/javascript" src="${proname}/js/bootstrap.js" ></script>
    <script type="text/javascript" src="${proname}/js/less.min.js" ></script>
    <script type='text/javascript' src='${proname}/js/bootstrap-datetimepicker.min.js'></script>
    <script type='text/javascript' src='${proname}/js/bootstrap-datetimepicker.zh-CN.js' ></script>
    <script src="${proname}/js/bootstrap-table.js"></script>
    <script src="${proname}/js/bootstrap-table-zh-CN.js"></script>
    <style type="text/css">
        *{
            margin:0px;
            padding:0px;
            border:0px;
            text-decoration: none;
        }
        #divmain{

            /*border: 1px solid red;*/
        }
        #nottest{
            width: 1000px;
            /*height: 100px;*/
            /*border: 1px solid black;*/
            margin: 10px auto;
        }
        #tested{
            width: 1000px;
            /*height: 100px;*/
            /*border: 1px solid black;*/
        }
        #tested,#nottest table{
            text-align: center;
        }
        .hrLine{
            vertical-align:middle; display:inline-block;
        }
        #divwelcome{
            height: 50px;
            /*	border: 1px solid black;*/
            margin: 20px auto;
            width: 976px;
            background-color: #F5F5F5;
        }
        #spanwelcome{
            line-height: 50px;
            font-size: 26px;
        }
        .pass{
            color: red;
        }
    </style>

    <script type="text/javascript">


    </script>
</head>
<body>
<div id="divmain">
    <div class="container" id="divwelcome">
        <span id="spanwelcome">欢迎使用极客营考试系统</span>
    </div>
    <div class="container" id="nottest">
        <hr class="hrLine" style="width:50px;"/>未参加的考试<hr class="hrLine" style="width:86%;"/>
        <table border="" cellspacing="" cellpadding="" class="table table-striped table-hover table-bordered" >
            <tr>
                <td class="testname">试题名称</td>
                <td class="starttime">时间设定</td>
                <td class="testtime">考试时长</td>
                <td class="totalscore">卷面总分</td>
                <td class="passscore">及格分</td>
                <td class="enter">操作</td>
            </tr>
            <tr>

                <td class="testname">
						<span id="">
							框架基础
						</span>
                </td>
                <td class="starttime">
                    2019-07-02 09:00:00
                </td>
                <td class="testtime">
                    100分钟
                </td>

                <td class="totalscore">
                    100

                </td>

                <td class="passscore">
                    60
                </td>
                <td class="enter">
                    <button type="button" class="btn btn-success btn-sm" >开始考试</button>
                </td>
            </tr>
            <tr>

                <td class="testname">
						<span id="">
							框架基础
						</span>
                </td>
                <td class="starttime">
                    2019-07-02 09:00:00
                </td>
                <td class="testtime">
                    100分钟
                </td>

                <td class="totalscore">
                    100

                </td>

                <td class="passscore">
                    60
                </td>
                <td class="enter">
                    <button type="button" class="btn btn-success btn-sm" >开始考试</button>
                </td>
            </tr>
        </table>
    </div>


    <div class="container" id="tested">
        <hr class="hrLine" style="width:50px;"/>已参加的考试<hr class="hrLine" style="width:86%;"/>
        <table border="" cellspacing="" cellpadding="" class="table table-striped table-hover table-bordered">
            <tr>
                <td class="testname">试题名称</td>
                <td class="testtime">考试时长</td>
                <td class="timeconsuming">考试耗时</td>
                <td class="actualstart">考试时间</td>
                <td class="actualscore">试卷得分</td>
                <td class="datails">操作</td>
            </tr>
            <tr>

                <td class="testname">
						<span id="">
							java进阶
						</span>
                </td>
                <td class="testtime">
                    120分钟
                </td>
                <td class="timeconsuming">
                    80分钟
                </td>

                <td class="actualstart">
                    2019-07-02 09:03:36
                </td>

                <td class="actualscore">
						<span class="score">
							57
						</span>
                    <span class="pass">
							不及格
						</span>
                </td>
                <td class="datails">
                    <button type="button" class="btn btn-success btn-sm" >详情</button>
                </td>
            </tr>
            <tr>

                <td class="testname">
						<span id="">
							java进阶
						</span>
                </td>
                <td class="testtime">
                    120分钟
                </td>
                <td class="timeconsuming">
                    30分钟
                </td>

                <td class="actualstart">
                    2019-07-02 09:03:36
                </td>

                <td class="actualscore">
						<span class="score">
							57
						</span>
                    <span class="pass">
							不及格
						</span>
                </td>
                <td class="datails">
                    <button type="button" class="btn btn-success btn-sm" >详情</button>
                </td>
            </tr>
        </table>
    </div>

</div>
</body>
</html>