<%@ page language="java" import="dao.*" pageEncoding="UTF-8"%>
<%@ page language="java" import="java.util.*"%>
<%@page import="util.*"%>



<%@ include file="head.jsp" %>

<div style="padding: 10px">
                                        
<% HashMap map = Query.make("shangpindingdan").where("id", request.getParameter("id")).find(); %><div class="admin-detail">
    <table class="table table-detail">
        <tr>

                                    <td width="180">
                订单号            </td>
            <td><%= map.get("dingdanhao") %></td>
            
                                    <td width="180">
                订单信息            </td>
            <td><%= map.get("dingdanxinxi") %></td>
                    </tr>
        <tr>
            
                                    <td width="180">
                订单金额            </td>
            <td><%= map.get("dingdanjine") %></td>
            
                                    <td width="180">
                收货地址            </td>
            <td><%= map.get("shouhuodizhi") %></td>
                    </tr>
        <tr>
            
                                    <td width="180">
                联系电话            </td>
            <td><%= map.get("lianxidianhua") %></td>
            
                                    <td width="180">
                收货人            </td>
            <td><%= map.get("shouhuoren") %></td>
                    </tr>
        <tr>
            
                                    <td width="180">
                备注            </td>
            <td><%= map.get("beizhu") %></td>
            
                                    <td width="180">
                订单状态            </td>
            <td><%= map.get("dingdanzhuangtai") %></td>
                    </tr>
        <tr>
            
                                    <td width="180">
                商家            </td>
            <td><%= map.get("shangjia") %></td>
            
                                    <td width="180">
                下单人            </td>
            <td><%= map.get("xiadanren") %></td>
                    </tr>
        <tr>
            
                    </tr>
    </table>
</div>


<div class="button-list">
    <div class="">
        <button onclick="history.go(-1);"
                style="background: #07de19; border: 1px solid #9a9a9a;border-top-width: 2px;border-left: 2px; ">返回
        </button>
        <button onclick="window.print()"
                style="background: #4961de; border: 1px solid #9a9a9a;border-top-width: 2px;border-left: 2px; ">打印本页
        </button>
    </div>
</div>
</div>
<%@ include file="foot.jsp" %>
