<%--
  名师风采
  Created by IntelliJ IDEA.
  User: sdcy
  Date: 12-4-14
  Time: 下午5:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="sitemesh" uri="http://www.opensymphony.com/sitemesh/decorator" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>

<div class="scrolllist" id="teacher">
    <a class="abtn aleft" href="#left" title="左移"></a>
    <div class="imglist_w">
        <ul class="imglist">
            <li>
                <a target="_blank" href="" title="中心主任徐如志，博士、教授、博士生导师，美国Arizona State University访问教授，IEEE会员，中国云计算专家委员会委员，山东省计算机学会、管理学会常务理事。"><img width="120" height="166" alt="徐如志" src="${ctx}/static/uploads/teacher/pic_xuruzhi.jpg"></a>
                <p><a target="_blank" href="">中心主任徐如志，博士、教授、博士生导师</a></p>
            </li>
            <li>
                <a target="_blank" href="" title="中心副主任郭建峰，国家“千人计划”特聘专家，多伦多大学Rotman学院研究员；英国雷丁大学研究员，承担ICMA国际资本协会高频交易研究课题；山东财经大学计算金融研究所所长、特聘教授，山东财经大学金融学院金融学硕士生导师。"><img width="120" height="166" alt="郭建峰" src="${ctx}/static/uploads/teacher/pic_guojianfeng.jpg"></a>
                <p><a target="_blank" href="">中心副主任郭建峰，国家“千人计划”特聘专家</a></p>
            </li>
            <li>
                <a target="_blank" href="" title="赵志崑副教授，工学博士，硕士生导师。澳大利亚中昆士兰大学博士后。多年来一直从事软件体系结构、智能Agent系统、金融信息系统等方面的研究。"><img width="120" height="166" alt="赵志崑" src="${ctx}/static/uploads/teacher/pic_zhaozhikun.jpg"></a>
                <p><a target="_blank" href="">赵志崑副教授，工学博士，硕士生导师</a></p>
            </li>
            <li>
                <a target="_blank" href="" title="林培光副教授，2006年毕业于北京理工大学，获工学博士学位，硕士生导师，香港科技大学访问学者。多年来一直从事Web数据集成及其相关应用以及金融信息管理系统、金融数据挖掘等方面的研究。"><img width="120" height="166" alt="林培光" src="${ctx}/static/uploads/teacher/pic_linpeiguang.jpg"></a>
                <p><a target="_blank" href="">林培光副教授</a></p>
            </li>
            <li>
                <a target="_blank" href="" title="张抗抗副教授，工学博士，硕士生导师，美国Arizona State University访问学者。多年来一直从事服务计算、信息集成与应用集成及金融云计算综合服务平台等方面的研究。"><img width="120" height="166" alt="张抗抗" src="${ctx}/static/uploads/teacher/pic_zhangkangkang.jpg"></a>
                <p><a target="_blank" href="">张抗抗副教授，工学博士</a></p>
            </li>
            <li>
                <a target="_blank" href="" title="中心主任徐如志，博士、教授、博士生导师，美国Arizona State University访问教授，IEEE会员，中国云计算专家委员会委员，山东省计算机学会、管理学会常务理事。"><img width="120" height="166" alt="徐如志" src="${ctx}/static/uploads/teacher/pic_xuruzhi.jpg"></a>
                <p><a target="_blank" href="">中心主任徐如志，博士、教授、博士生导师.</a></p>
            </li>
            <li>
                <a target="_blank" href="" title="中心副主任郭建峰，国家“千人计划”特聘专家，多伦多大学Rotman学院研究员；英国雷丁大学研究员，承担ICMA国际资本协会高频交易研究课题；山东财经大学计算金融研究所所长、特聘教授，山东财经大学金融学院金融学硕士生导师。"><img width="120" height="166" alt="郭建峰" src="${ctx}/static/uploads/teacher/pic_guojianfeng.jpg"></a>
                <p><a target="_blank" href="">中心副主任郭建峰，国家“千人计划”特聘专家</a></p>
            </li>
        </ul><!--imglist end-->
    </div>
    <a class="abtn aright" href="#right" title="右移"></a>
</div><!--teacher end-->
<script type="text/javascript" src="${ctx}/static/js/slider.js"></script>
<script type="text/javascript">
    $(function(){
        //默认状态下左右滚动
        $("#teacher").Xslider({
            unitdisplayed:5,
            numtoMove:1,
            unitlen:130,
            loop:"cycle",
            autoscroll:3000
        });
    });
</script>
