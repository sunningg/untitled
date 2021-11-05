import 'package:untitled/entiey/article_entity.dart';

articleEntityFromJson(ArticleEntity data, Map<String, dynamic> json) {
	if (json['alreadyInHomePage'] != null) {
		data.alreadyInHomePage = json['alreadyInHomePage'];
	}
	if (json['apkLink'] != null) {
		data.apkLink = json['apkLink'].toString();
	}
	if (json['audit'] != null) {
		data.audit = json['audit'] is String
				? int.tryParse(json['audit'])
				: json['audit'].toInt();
	}
	if (json['author'] != null) {
		data.author = json['author'].toString();
	}
	if (json['canEdit'] != null) {
		data.canEdit = json['canEdit'];
	}
	if (json['chapterId'] != null) {
		data.chapterId = json['chapterId'] is String
				? int.tryParse(json['chapterId'])
				: json['chapterId'].toInt();
	}
	if (json['chapterName'] != null) {
		data.chapterName = json['chapterName'].toString();
	}
	if (json['collect'] != null) {
		data.collect = json['collect'];
	}
	if (json['courseId'] != null) {
		data.courseId = json['courseId'] is String
				? int.tryParse(json['courseId'])
				: json['courseId'].toInt();
	}
	if (json['desc'] != null) {
		data.desc = json['desc'].toString();
	}
	if (json['descMd'] != null) {
		data.descMd = json['descMd'].toString();
	}
	if (json['envelopePic'] != null) {
		data.envelopePic = json['envelopePic'].toString();
	}
	if (json['fresh'] != null) {
		data.fresh = json['fresh'];
	}
	if (json['host'] != null) {
		data.host = json['host'].toString();
	}
	if (json['id'] != null) {
		data.id = json['id'] is String
				? int.tryParse(json['id'])
				: json['id'].toInt();
	}
	if (json['link'] != null) {
		data.link = json['link'].toString();
	}
	if (json['niceDate'] != null) {
		data.niceDate = json['niceDate'].toString();
	}
	if (json['niceShareDate'] != null) {
		data.niceShareDate = json['niceShareDate'].toString();
	}
	if (json['origin'] != null) {
		data.origin = json['origin'].toString();
	}
	if (json['prefix'] != null) {
		data.prefix = json['prefix'].toString();
	}
	if (json['projectLink'] != null) {
		data.projectLink = json['projectLink'].toString();
	}
	if (json['publishTime'] != null) {
		data.publishTime = json['publishTime'] is String
				? int.tryParse(json['publishTime'])
				: json['publishTime'].toInt();
	}
	if (json['realSuperChapterId'] != null) {
		data.realSuperChapterId = json['realSuperChapterId'] is String
				? int.tryParse(json['realSuperChapterId'])
				: json['realSuperChapterId'].toInt();
	}
	if (json['selfVisible'] != null) {
		data.selfVisible = json['selfVisible'] is String
				? int.tryParse(json['selfVisible'])
				: json['selfVisible'].toInt();
	}
	if (json['shareDate'] != null) {
		data.shareDate = json['shareDate'] is String
				? int.tryParse(json['shareDate'])
				: json['shareDate'].toInt();
	}
	if (json['shareUser'] != null) {
		data.shareUser = json['shareUser'].toString();
	}
	if (json['superChapterId'] != null) {
		data.superChapterId = json['superChapterId'] is String
				? int.tryParse(json['superChapterId'])
				: json['superChapterId'].toInt();
	}
	if (json['superChapterName'] != null) {
		data.superChapterName = json['superChapterName'].toString();
	}
	if (json['tags'] != null) {
		data.tags = (json['tags'] as List).map((v) => ArticleTags().fromJson(v)).toList();
	}
	if (json['title'] != null) {
		data.title = json['title'].toString();
	}
	if (json['type'] != null) {
		data.type = json['type'] is String
				? int.tryParse(json['type'])
				: json['type'].toInt();
	}
	if (json['userId'] != null) {
		data.userId = json['userId'] is String
				? int.tryParse(json['userId'])
				: json['userId'].toInt();
	}
	if (json['visible'] != null) {
		data.visible = json['visible'] is String
				? int.tryParse(json['visible'])
				: json['visible'].toInt();
	}
	if (json['zan'] != null) {
		data.zan = json['zan'] is String
				? int.tryParse(json['zan'])
				: json['zan'].toInt();
	}
	return data;
}

Map<String, dynamic> articleEntityToJson(ArticleEntity entity) {
	final Map<String, dynamic> data = new Map<String, dynamic>();
	data['alreadyInHomePage'] = entity.alreadyInHomePage;
	data['apkLink'] = entity.apkLink;
	data['audit'] = entity.audit;
	data['author'] = entity.author;
	data['canEdit'] = entity.canEdit;
	data['chapterId'] = entity.chapterId;
	data['chapterName'] = entity.chapterName;
	data['collect'] = entity.collect;
	data['courseId'] = entity.courseId;
	data['desc'] = entity.desc;
	data['descMd'] = entity.descMd;
	data['envelopePic'] = entity.envelopePic;
	data['fresh'] = entity.fresh;
	data['host'] = entity.host;
	data['id'] = entity.id;
	data['link'] = entity.link;
	data['niceDate'] = entity.niceDate;
	data['niceShareDate'] = entity.niceShareDate;
	data['origin'] = entity.origin;
	data['prefix'] = entity.prefix;
	data['projectLink'] = entity.projectLink;
	data['publishTime'] = entity.publishTime;
	data['realSuperChapterId'] = entity.realSuperChapterId;
	data['selfVisible'] = entity.selfVisible;
	data['shareDate'] = entity.shareDate;
	data['shareUser'] = entity.shareUser;
	data['superChapterId'] = entity.superChapterId;
	data['superChapterName'] = entity.superChapterName;
	data['tags'] =  entity.tags.map((v) => v.toJson()).toList();
	data['title'] = entity.title;
	data['type'] = entity.type;
	data['userId'] = entity.userId;
	data['visible'] = entity.visible;
	data['zan'] = entity.zan;
	return data;
}

articleTagsFromJson(ArticleTags data, Map<String, dynamic> json) {
	if (json['name'] != null) {
		data.name = json['name'].toString();
	}
	if (json['url'] != null) {
		data.url = json['url'].toString();
	}
	return data;
}

Map<String, dynamic> articleTagsToJson(ArticleTags entity) {
	final Map<String, dynamic> data = new Map<String, dynamic>();
	data['name'] = entity.name;
	data['url'] = entity.url;
	return data;
}