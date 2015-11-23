<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<%@ page import="com.netease.ux.dataLabel.DataLabel" %>
<link href="../style/publicOpinion/labelRank.css" rel="stylesheet">
<script src="../js/jquery-1.8.3.js"></script>
<script src="../js/publicOpinion/rankUI.js"></script>
<title>终于快做完啦(╯‵□′)╯︵┻━┻</title>
</head>
<body>
	<div id="label_main_content">
		<div class="label_rank_container">
		
			<div class="label_rank_header">
				<div class="label_rank_wrapper">
					<div class="label_rank_header_logo">
						<img src="../image/publicOpinion/label_logo.png">
					</div>
					<div class="label_rank_header_text">排行榜</div>
				</div>
				<div class="label_rank_header_spliter"></div>
			</div>
				
			<div class="label_rank_grid">
				<div class="label_taskgroup_wrapper">
					<div class="label_task_group_selector">
					<!--//TODO:加上期数选择 现在先写死 20151026 --> 
						<div class="label_taskgroup_item">2015年 第1期</div>
						<div class="label_taskgroup_item">2015年 第2期</div>
						<div class="label_taskgroup_item">全部</div>
					</div>
				</div>
			</div>
			
			<div class="label_rankTableWrapper">
					<div class="label_rankTableLeft"></div>
					<div class="label_rankTableRight"></div>
			</div>
			
			<div class="label_rank_header">
				<div class="label_rank_wrapper">
					<div class="label_rank_header_logo">
						<img src="../image/publicOpinion/label_logo.png">
					</div>
					<div class="label_rank_header_text">积分奖励规则</div>
				</div>
				<div class="label_rank_header_spliter"></div>
				
				
				<div class="label_rank_subText">
					<div class="label_rank_subHeader">&nbsp;&nbsp;奖励规则：</div>
					<ul>
						<li>【阶段奖励】每完成3个子任务，获得一次抽奖机会，可获得随机0～50积分奖励！</li>
						<li>【最终成就】累计完成10个子任务可获得“阳光普照”奖励</li>
						<li>【论功行赏】每期任务结束后按总积分降序排列，选取精准度排名在前40%以内的总分前三名给予物质奖励</li>
					</ul>
				</div>
				<div class="label_rank_subText">
					<div class="label_rank_subHeader">&nbsp;&nbsp;积分规则：</div>
					<ul>
						<li>（1）每个人物获得的积分：该任务标注数量乘以标注精准度;</br> 
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（精准度为每位用户的标注结果同济他两位用户的标注结果进行对比计算而得出）</li>
						<li>（2）抽奖获得的积分：每完成3个任务，获得一次抽奖机会，可获得随机0～50积分</li>
						<li>（3）总积分等于每个人物获得的积分相加再加上抽奖获得的积分</li>
					</ul>
				</div>
			</div>
			
		</div>
	</div>
</body>
</html>