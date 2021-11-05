// ignore_for_file: non_constant_identifier_names
// ignore_for_file: camel_case_types
// ignore_for_file: prefer_single_quotes

// This file is automatically generated. DO NOT EDIT, all your changes would be lost.
import 'package:untitled/entiey/article_entity.dart';
import 'package:untitled/generated/json/article_entity_helper.dart';
import 'package:untitled/entiey/base_list_entity.dart';
import 'package:untitled/generated/json/base_list_entity_helper.dart';
import 'package:untitled/entiey/we_chat_author_entity.dart';
import 'package:untitled/generated/json/we_chat_author_entity_helper.dart';
import 'package:untitled/page/moive/movie_entity.dart';
import 'package:untitled/generated/json/movie_entity_helper.dart';

class JsonConvert<T> {
	T fromJson(Map<String, dynamic> json) {
		return _getFromJson<T>(runtimeType, this, json);
	}

  Map<String, dynamic> toJson() {
		return _getToJson<T>(runtimeType, this);
  }

  static _getFromJson<T>(Type type, data, json) {
		switch (type) {
			case ArticleEntity:
				return articleEntityFromJson(data as ArticleEntity, json) as T;
			case ArticleTags:
				return articleTagsFromJson(data as ArticleTags, json) as T;
			case BaseListEntity:
				return baseListEntityFromJson(data as BaseListEntity, json) as T;
			case WeChatAuthorEntity:
				return weChatAuthorEntityFromJson(data as WeChatAuthorEntity, json) as T;
			case MovieEntity:
				return movieEntityFromJson(data as MovieEntity, json) as T;
			case MovieSubjects:
				return movieSubjectsFromJson(data as MovieSubjects, json) as T;    }
		return data as T;
	}

  static _getToJson<T>(Type type, data) {
		switch (type) {
			case ArticleEntity:
				return articleEntityToJson(data as ArticleEntity);
			case ArticleTags:
				return articleTagsToJson(data as ArticleTags);
			case BaseListEntity:
				return baseListEntityToJson(data as BaseListEntity);
			case WeChatAuthorEntity:
				return weChatAuthorEntityToJson(data as WeChatAuthorEntity);
			case MovieEntity:
				return movieEntityToJson(data as MovieEntity);
			case MovieSubjects:
				return movieSubjectsToJson(data as MovieSubjects);
			}
			return data as T;
		}
  //Go back to a single instance by type
	static _fromJsonSingle<M>( json) {
		String type = M.toString();
		if(type == (ArticleEntity).toString()){
			return ArticleEntity().fromJson(json);
		}
		if(type == (ArticleTags).toString()){
			return ArticleTags().fromJson(json);
		}
		if(type == (BaseListEntity).toString()){
			return BaseListEntity().fromJson(json);
		}
		if(type == (WeChatAuthorEntity).toString()){
			return WeChatAuthorEntity().fromJson(json);
		}
		if(type == (MovieEntity).toString()){
			return MovieEntity().fromJson(json);
		}
		if(type == (MovieSubjects).toString()){
			return MovieSubjects().fromJson(json);
		}

		return null;
	}

  //list is returned by type
	static M _getListChildType<M>(List data) {
		if(<ArticleEntity>[] is M){
			return data.map<ArticleEntity>((e) => ArticleEntity().fromJson(e)).toList() as M;
		}
		if(<ArticleTags>[] is M){
			return data.map<ArticleTags>((e) => ArticleTags().fromJson(e)).toList() as M;
		}
		if(<BaseListEntity>[] is M){
			return data.map<BaseListEntity>((e) => BaseListEntity().fromJson(e)).toList() as M;
		}
		if(<WeChatAuthorEntity>[] is M){
			return data.map<WeChatAuthorEntity>((e) => WeChatAuthorEntity().fromJson(e)).toList() as M;
		}
		if(<MovieEntity>[] is M){
			return data.map<MovieEntity>((e) => MovieEntity().fromJson(e)).toList() as M;
		}
		if(<MovieSubjects>[] is M){
			return data.map<MovieSubjects>((e) => MovieSubjects().fromJson(e)).toList() as M;
		}

		throw Exception("not found");
	}

  static M fromJsonAsT<M>(json) {
		if (json is List) {
			return _getListChildType<M>(json);
		} else {
			return _fromJsonSingle<M>(json) as M;
		}
	}
}