<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
 <link type="text/css" rel="stylesheet" href="./plug-in/weixin/css/style.css">
     <div class="funcList" id="func">
            <ul class="list">
            	<a href="cmsController.do?goPage&page=index" target="_blank">
	                <li>
	                    <img src="./plug-in/weixin/img/func01.jpg" width="104" height="107">
	                    <h3>微网站 </h3>
	                    <p>5分钟轻松建站<br>打造酷炫微官网</p>
	                </li>
                </a>
                <a href="weixinVipController.do?goPage&page=index" target="_blank">
                </a>
                <a href="cmsController.do?goPage&page=photoAlbum" target="_blank">
                	<li>
                    	<img src="./plug-in/weixin/img/func04.jpg" width="106" height="107">
                    	<h3>微相册</h3>
                    	<p>各行各业<br> 照片展现轻松搞定</p>
                	</li>
                </a>
                <a href="newsTemplateController.do?list" target="_blank">
	                <li>
	                    <img src="./plug-in/weixin/img/func05.jpg">
	                    <h3>图文推送</h3>
	                    <p>定期推送，图文并<br>茂，免费发布</p>
	                </li>
                </a>
                <li>
                 <a href="menuManagerController.do?list&clickFunctionId=4028d881436d514601436d5884be019d" target="_blank">
                    <img src="./plug-in/weixin/img/func06.jpg">
                    <h3>自定义菜单</h3>
                    <p>通过形象的菜单界面引导顾客进行微信互动操作。
 					</a>
					</p>
                </li>
                <li>
                   <a href="autoResponseController.do?list&clickFunctionId=402881e8460d7e5301460d81c7a60001" target="_blank">
                    <img src="./plug-in/weixin/img/func07.jpg">
                    <h3>智能客服</h3>
                    <p>tongguo便捷关键词回复轻松设<br>置</p>
                    </a>
                </li>
                <li>
                    <a href="zpController.do?goZhuanpan&accountid=${sessionScope.WEIXIN_ACCOUNT.id}&openId=oGCDRjvr9L1NoqxbyXLReCVYVyV0" target="_blank">
                    <img  src="./plug-in/weixin/img/func08.jpg">
                    <h3>大转盘</h3>
                    <p>快乐大转盘<br>幸运落谁家</p>
                    </a>
                </li>
                <li>
                	<a href="zpController.do?goGglNew&accountid=${sessionScope.WEIXIN_ACCOUNT.id}&openId=oGCDRjvr9L1NoqxbyXLReCVYVyV0" target="_blank">
                    <img src="./plug-in/weixin/img/func10.jpg">
                    <h3>刮刮乐</h3>
                    <p>趣味游戏<br>吸引用户参与 沉淀用户</p>
                    </a>
                </li>
            </ul>
</div>
