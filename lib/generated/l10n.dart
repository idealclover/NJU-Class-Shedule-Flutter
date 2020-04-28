// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

class S {
  S();
  
  static const AppLocalizationDelegate delegate =
    AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final String name = (locale.countryCode?.isEmpty ?? false) ? locale.languageCode : locale.toString();
    final String localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      return S();
    });
  } 

  static S of(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  String get app_name {
    return Intl.message(
      '南哪课表',
      name: 'app_name',
      desc: '',
      args: [],
    );
  }

  String get flutter_lts {
    return Intl.message(
      '(Flutter LTS)',
      name: 'flutter_lts',
      desc: '',
      args: [],
    );
  }

  String get at {
    return Intl.message(
      '@',
      name: 'at',
      desc: '',
      args: [],
    );
  }

  String get to {
    return Intl.message(
      '-',
      name: 'to',
      desc: '',
      args: [],
    );
  }

  String get month {
    return Intl.message(
      '月',
      name: 'month',
      desc: '',
      args: [],
    );
  }

  String week(Object num) {
    return Intl.message(
      '第 $num 周',
      name: 'week',
      desc: '',
      args: [num],
    );
  }

  String class_single(Object num) {
    return Intl.message(
      '第 $num 节',
      name: 'class_single',
      desc: '',
      args: [num],
    );
  }

  String class_duration(Object start, Object end) {
    return Intl.message(
      '第 $start - $end 节',
      name: 'class_duration',
      desc: '',
      args: [start, end],
    );
  }

  String get not_this_week {
    return Intl.message(
      '[非本周]',
      name: 'not_this_week',
      desc: '',
      args: [],
    );
  }

  String get unknown_place {
    return Intl.message(
      '未知地点',
      name: 'unknown_place',
      desc: '',
      args: [],
    );
  }

  String get import_auto {
    return Intl.message(
      '自动导入',
      name: 'import_auto',
      desc: '',
      args: [],
    );
  }

  String get import_manually {
    return Intl.message(
      '手动导入',
      name: 'import_manually',
      desc: '',
      args: [],
    );
  }

  String get delete_class_dialog_title {
    return Intl.message(
      '删除课程',
      name: 'delete_class_dialog_title',
      desc: '',
      args: [],
    );
  }

  String delete_class_dialog_content(Object className) {
    return Intl.message(
      '确定删除课程【 $className 】吗？',
      name: 'delete_class_dialog_content',
      desc: '',
      args: [className],
    );
  }

  String get settings_title {
    return Intl.message(
      '设置',
      name: 'settings_title',
      desc: '',
      args: [],
    );
  }

  String get import_manually_title {
    return Intl.message(
      '手动添加',
      name: 'import_manually_title',
      desc: '',
      args: [],
    );
  }

  String get import_manually_subtitle {
    return Intl.message(
      '手动添加课程表数据',
      name: 'import_manually_subtitle',
      desc: '',
      args: [],
    );
  }

  String get import_from_NJU_title {
    return Intl.message(
      '导入南京大学课表',
      name: 'import_from_NJU_title',
      desc: '',
      args: [],
    );
  }

  String get import_from_NJU_subtitle {
    return Intl.message(
      '登录南京大学教务系统导入课程表',
      name: 'import_from_NJU_subtitle',
      desc: '',
      args: [],
    );
  }

  String get import_or_export_title {
    return Intl.message(
      '导入/导出课表',
      name: 'import_or_export_title',
      desc: '',
      args: [],
    );
  }

  String get import_or_export_subtitle {
    return Intl.message(
      '使用南哪课表内置的导入/导出功能',
      name: 'import_or_export_subtitle',
      desc: '',
      args: [],
    );
  }

  String get manage_table_title {
    return Intl.message(
      '课表管理',
      name: 'manage_table_title',
      desc: '',
      args: [],
    );
  }

  String get manage_table_subtitle {
    return Intl.message(
      '添加或删除课表数据',
      name: 'manage_table_subtitle',
      desc: '',
      args: [],
    );
  }

  String get change_theme_title {
    return Intl.message(
      '修改主题',
      name: 'change_theme_title',
      desc: '',
      args: [],
    );
  }

  String get shuffle_color_pool_title {
    return Intl.message(
      '重置课程颜色',
      name: 'shuffle_color_pool_title',
      desc: '',
      args: [],
    );
  }

  String get shuffle_color_pool_subtitle {
    return Intl.message(
      '重置课程颜色池',
      name: 'shuffle_color_pool_subtitle',
      desc: '',
      args: [],
    );
  }

  String get change_week_title {
    return Intl.message(
      '修改当前周',
      name: 'change_week_title',
      desc: '',
      args: [],
    );
  }

  String get change_week_subtitle {
    return Intl.message(
      '当前周数：',
      name: 'change_week_subtitle',
      desc: '',
      args: [],
    );
  }

  String get report_title {
    return Intl.message(
      '反馈',
      name: 'report_title',
      desc: '',
      args: [],
    );
  }

  String get report_subtitle {
    return Intl.message(
      '加入用户群一起愉快地玩耍吧！\n轻触直接加群，长按复制群号',
      name: 'report_subtitle',
      desc: '',
      args: [],
    );
  }

  String get donate_title {
    return Intl.message(
      '投喂',
      name: 'donate_title',
      desc: '',
      args: [],
    );
  }

  String get donate_subtitle {
    return Intl.message(
      '给傻翠买支棒棒糖吧！',
      name: 'donate_subtitle',
      desc: '',
      args: [],
    );
  }

  String get about_title {
    return Intl.message(
      '关于',
      name: 'about_title',
      desc: '',
      args: [],
    );
  }

  String get more_settings_title {
    return Intl.message(
      '自定义选项',
      name: 'more_settings_title',
      desc: '',
      args: [],
    );
  }

  String get more_settings_subtitle {
    return Intl.message(
      '课表样式设置，高级设置与试验功能',
      name: 'more_settings_subtitle',
      desc: '',
      args: [],
    );
  }

  String get white_title_mode_title {
    return Intl.message(
      '白色标题模式',
      name: 'white_title_mode_title',
      desc: '',
      args: [],
    );
  }

  String get white_title_mode_subtitle {
    return Intl.message(
      '如果背景图片是暗色的话',
      name: 'white_title_mode_subtitle',
      desc: '',
      args: [],
    );
  }

  String get hide_add_button_title {
    return Intl.message(
      '隐藏添加按钮',
      name: 'hide_add_button_title',
      desc: '',
      args: [],
    );
  }

  String get hide_add_button_subtitle {
    return Intl.message(
      '隐藏主界面右下角添加按钮',
      name: 'hide_add_button_subtitle',
      desc: '',
      args: [],
    );
  }

  String get show_month_title {
    return Intl.message(
      '显示月份',
      name: 'show_month_title',
      desc: '',
      args: [],
    );
  }

  String get show_month_subtitle {
    return Intl.message(
      '在课表的左上角显示当前月份',
      name: 'show_month_subtitle',
      desc: '',
      args: [],
    );
  }

  String get show_date_title {
    return Intl.message(
      '显示日期',
      name: 'show_date_title',
      desc: '',
      args: [],
    );
  }

  String get show_date_subtitle {
    return Intl.message(
      '显示当前周的日期',
      name: 'show_date_subtitle',
      desc: '',
      args: [],
    );
  }

  String get if_show_weekend_title {
    return Intl.message(
      '显示周末',
      name: 'if_show_weekend_title',
      desc: '',
      args: [],
    );
  }

  String get if_show_weekend_subtitle {
    return Intl.message(
      '设置是否显示周六周日',
      name: 'if_show_weekend_subtitle',
      desc: '',
      args: [],
    );
  }

  String get if_show_classtime_title {
    return Intl.message(
      '显示课程时间',
      name: 'if_show_classtime_title',
      desc: '',
      args: [],
    );
  }

  String get if_show_classtime_subtitle {
    return Intl.message(
      '设置是否显示课程时间',
      name: 'if_show_classtime_subtitle',
      desc: '',
      args: [],
    );
  }

  String get force_zoom_title {
    return Intl.message(
      '强制缩放',
      name: 'force_zoom_title',
      desc: '',
      args: [],
    );
  }

  String get force_zoom_subtitle {
    return Intl.message(
      '强制缩放课程表为一页',
      name: 'force_zoom_subtitle',
      desc: '',
      args: [],
    );
  }

  String get add_backgound_picture_title {
    return Intl.message(
      '上传背景图片',
      name: 'add_backgound_picture_title',
      desc: '',
      args: [],
    );
  }

  String get add_backgound_picture_subtitle {
    return Intl.message(
      '上传背景图片',
      name: 'add_backgound_picture_subtitle',
      desc: '',
      args: [],
    );
  }

  String get delete_backgound_picture_title {
    return Intl.message(
      '清除背景图片',
      name: 'delete_backgound_picture_title',
      desc: '',
      args: [],
    );
  }

  String get delete_backgound_picture_subtitle {
    return Intl.message(
      '恢复默认白色背景',
      name: 'delete_backgound_picture_subtitle',
      desc: '',
      args: [],
    );
  }

  String get delete_backgound_picture_success_toast {
    return Intl.message(
      '已恢复默认背景ww',
      name: 'delete_backgound_picture_success_toast',
      desc: '',
      args: [],
    );
  }

  String get add_backgound_picture_success_toast {
    return Intl.message(
      '更换背景图片成功ww',
      name: 'add_backgound_picture_success_toast',
      desc: '',
      args: [],
    );
  }

  String get export_classtable_title {
    return Intl.message(
      '导出当前课表',
      name: 'export_classtable_title',
      desc: '',
      args: [],
    );
  }

  String get export_classtable_subtitle {
    return Intl.message(
      '导出当前课表为二维码/链接\n使用公共服务 file.io',
      name: 'export_classtable_subtitle',
      desc: '',
      args: [],
    );
  }

  String get import_from_qrcode_title {
    return Intl.message(
      '二维码导入课表',
      name: 'import_from_qrcode_title',
      desc: '',
      args: [],
    );
  }

  String get import_from_qrcode_subtitle {
    return Intl.message(
      '从他人分享的二维码导入课表',
      name: 'import_from_qrcode_subtitle',
      desc: '',
      args: [],
    );
  }

  String get importing_toast {
    return Intl.message(
      '导入中 请稍后',
      name: 'importing_toast',
      desc: '',
      args: [],
    );
  }

  String get qrcode_url_error_toast {
    return Intl.message(
      '二维码无效，可能为链接过期',
      name: 'qrcode_url_error_toast',
      desc: '',
      args: [],
    );
  }

  String get qrcode_name_error_toast {
    return Intl.message(
      '读取课表名称失败，可能为链接错误',
      name: 'qrcode_name_error_toast',
      desc: '',
      args: [],
    );
  }

  String get qrcode_read_error_toast {
    return Intl.message(
      '读取课程表，可能是 bug',
      name: 'qrcode_read_error_toast',
      desc: '',
      args: [],
    );
  }

  String get import_success_toast {
    return Intl.message(
      '导入完成',
      name: 'import_success_toast',
      desc: '',
      args: [],
    );
  }

  String get export_title {
    return Intl.message(
      '导出',
      name: 'export_title',
      desc: '',
      args: [],
    );
  }

  String get shuffle_color_pool_success_toast {
    return Intl.message(
      '重置颜色池成功 >v<',
      name: 'shuffle_color_pool_success_toast',
      desc: '',
      args: [],
    );
  }

  String get nowweek_not_edited_success_toast {
    return Intl.message(
      '当前周未修改 >v<',
      name: 'nowweek_not_edited_success_toast',
      desc: '',
      args: [],
    );
  }

  String get nowweek_edited_success_toast {
    return Intl.message(
      '修改当前周成功 >v<',
      name: 'nowweek_edited_success_toast',
      desc: '',
      args: [],
    );
  }

  String get QQ_open_fail_toast {
    return Intl.message(
      '打开失败，可能是未安装 TIM/QQ',
      name: 'QQ_open_fail_toast',
      desc: '',
      args: [],
    );
  }

  String get QQ_copy_success_toast {
    return Intl.message(
      '已复制群号到剪贴板',
      name: 'QQ_copy_success_toast',
      desc: '',
      args: [],
    );
  }

  String get pay_open_fail_toast {
    return Intl.message(
      '打开失败',
      name: 'pay_open_fail_toast',
      desc: '',
      args: [],
    );
  }

  String get ok {
    return Intl.message(
      '确认',
      name: 'ok',
      desc: '',
      args: [],
    );
  }

  String get cancel {
    return Intl.message(
      '取消',
      name: 'cancel',
      desc: '',
      args: [],
    );
  }

  String get add_manually_title {
    return Intl.message(
      '添加课程',
      name: 'add_manually_title',
      desc: '',
      args: [],
    );
  }

  String get class_name {
    return Intl.message(
      '课程名称',
      name: 'class_name',
      desc: '',
      args: [],
    );
  }

  String get class_name_empty {
    return Intl.message(
      '请输入课程名称',
      name: 'class_name_empty',
      desc: '',
      args: [],
    );
  }

  String get class_teacher {
    return Intl.message(
      '上课老师',
      name: 'class_teacher',
      desc: '',
      args: [],
    );
  }

  String get class_room {
    return Intl.message(
      '上课地点',
      name: 'class_room',
      desc: '',
      args: [],
    );
  }

  String get choose_class_time_dialog_title {
    return Intl.message(
      '选择上课时间',
      name: 'choose_class_time_dialog_title',
      desc: '',
      args: [],
    );
  }

  String get class_num_invalid_dialog_title {
    return Intl.message(
      '课程节数不合法',
      name: 'class_num_invalid_dialog_title',
      desc: '',
      args: [],
    );
  }

  String get class_num_invalid_dialog_content {
    return Intl.message(
      '课程结束节数应大于起始节数',
      name: 'class_num_invalid_dialog_content',
      desc: '',
      args: [],
    );
  }

  String get week_num_invalid_dialog_title {
    return Intl.message(
      '课程周数不合法',
      name: 'week_num_invalid_dialog_title',
      desc: '',
      args: [],
    );
  }

  String get week_num_invalid_dialog_content {
    return Intl.message(
      '课程结束周数应大于起始周数',
      name: 'week_num_invalid_dialog_content',
      desc: '',
      args: [],
    );
  }

  String get add_class {
    return Intl.message(
      '添加课程',
      name: 'add_class',
      desc: '',
      args: [],
    );
  }

  String get add_manually_success_toast {
    return Intl.message(
      '添加成功！>v<',
      name: 'add_manually_success_toast',
      desc: '',
      args: [],
    );
  }

  String get import_title {
    return Intl.message(
      '导入课程表',
      name: 'import_title',
      desc: '',
      args: [],
    );
  }

  String get username {
    return Intl.message(
      '用户名',
      name: 'username',
      desc: '',
      args: [],
    );
  }

  String get password {
    return Intl.message(
      '密码',
      name: 'password',
      desc: '',
      args: [],
    );
  }

  String get captcha {
    return Intl.message(
      '验证码',
      name: 'captcha',
      desc: '',
      args: [],
    );
  }

  String get tap_to_refresh {
    return Intl.message(
      '点击刷新',
      name: 'tap_to_refresh',
      desc: '',
      args: [],
    );
  }

  String get remember_password {
    return Intl.message(
      '记住密码',
      name: 'remember_password',
      desc: '',
      args: [],
    );
  }

  String get import {
    return Intl.message(
      '导入',
      name: 'import',
      desc: '',
      args: [],
    );
  }

  String get password_error_toast {
    return Intl.message(
      '密码错误 = =||',
      name: 'password_error_toast',
      desc: '',
      args: [],
    );
  }

  String get captcha_error_toast {
    return Intl.message(
      '验证码错误 > <',
      name: 'captcha_error_toast',
      desc: '',
      args: [],
    );
  }

  String get username_error_toast {
    return Intl.message(
      '用户名错误 TvT',
      name: 'username_error_toast',
      desc: '',
      args: [],
    );
  }

  String get class_parse_error_toast {
    return Intl.message(
      '课程解析失败 = =|| 可将课表反馈至翠翠',
      name: 'class_parse_error_toast',
      desc: '',
      args: [],
    );
  }

  String get class_parse_toast_success {
    return Intl.message(
      '数据存储成功 >v<',
      name: 'class_parse_toast_success',
      desc: '',
      args: [],
    );
  }

  String get class_parse_toast_fail {
    return Intl.message(
      '出现异常，建议提交反馈',
      name: 'class_parse_toast_fail',
      desc: '',
      args: [],
    );
  }

  String get class_table_manage_title {
    return Intl.message(
      '课表管理',
      name: 'class_table_manage_title',
      desc: '',
      args: [],
    );
  }

  String get add_class_table_dialog_title {
    return Intl.message(
      '请输入课程表名称',
      name: 'add_class_table_dialog_title',
      desc: '',
      args: [],
    );
  }

  String get add_class_table_success_toast {
    return Intl.message(
      '添加课程表成功',
      name: 'add_class_table_success_toast',
      desc: '',
      args: [],
    );
  }

  String get del_class_table_dialog_title {
    return Intl.message(
      '确认删除',
      name: 'del_class_table_dialog_title',
      desc: '',
      args: [],
    );
  }

  String get del_class_table_dialog_content {
    return Intl.message(
      '此操作无法恢复，这将删除该课程表下的所有课程。',
      name: 'del_class_table_dialog_content',
      desc: '',
      args: [],
    );
  }

  String get del_class_table_success_toast {
    return Intl.message(
      '删除课程表成功',
      name: 'del_class_table_success_toast',
      desc: '',
      args: [],
    );
  }

  String get check_update_button {
    return Intl.message(
      '检查更新',
      name: 'check_update_button',
      desc: '',
      args: [],
    );
  }

  String get already_newest_version_toast {
    return Intl.message(
      '已经是最新版本了呦～',
      name: 'already_newest_version_toast',
      desc: '',
      args: [],
    );
  }

  String get github_open_source {
    return Intl.message(
      'GitHub 开源',
      name: 'github_open_source',
      desc: '',
      args: [],
    );
  }

  String get developer {
    return Intl.message(
      '开发者 idealclover',
      name: 'developer',
      desc: '',
      args: [],
    );
  }

  String get introduction {
    return Intl.message(
      '博客：https://idealclover.top\nEmail：idealclover@163.com',
      name: 'introduction',
      desc: '',
      args: [],
    );
  }

  String get open_source_library_title {
    return Intl.message(
      '所使用到的开源库',
      name: 'open_source_library_title',
      desc: '',
      args: [],
    );
  }

  String get open_source_library_content {
    return Intl.message(
      'shared_preferences: ^0.5.3+4\npackage_info: ^0.4.0+6\nflutter_bugly: ^0.2.6\nurl_launcher: ^5.1.2\nscoped_model: ^1.0.1\nfluttertoast: ^3.1.3\nsqflite: ^1.1.6\nintl: ^0.16.0',
      name: 'open_source_library_content',
      desc: '',
      args: [],
    );
  }

  String get easter_egg {
    return Intl.message(
      '感谢小百合工作室\n感谢 @ns @lgt 协助开发\n感谢 @ovoclover 制作图标\n感谢 @无忌 @子枨 提供配色方案\n特别感谢 1A335 三位室友的支持\n感谢各位提供反馈的 NJUers\n谨以此 APP 敬我的大学时光\n啊对了 谢谢 祝幸福',
      name: 'easter_egg',
      desc: '',
      args: [],
    );
  }

  String get love_and_donate {
    return Intl.message(
      '完美导入！投喂傻翠w',
      name: 'love_and_donate',
      desc: '',
      args: [],
    );
  }

  String get bug_and_report {
    return Intl.message(
      '似乎有bug，我要反馈',
      name: 'bug_and_report',
      desc: '',
      args: [],
    );
  }

  String get love_but_no_money {
    return Intl.message(
      '感谢制作，但我没钱',
      name: 'love_but_no_money',
      desc: '',
      args: [],
    );
  }

  String get welcome_content {
    return Intl.message(
      '**2020年2月全部投喂收入将捐赠以支援湖北疫情**\n\nHi！我是项目作者傻翠～\n\n看起来你已经导入我南教务处成功啦！撒花撒花！\n\n建议大家还是和自己教务系统中的课表对一下～避免出现什么bug～如果有bug的话欢迎反馈给我！设置-反馈中有交流群的群号～\n\n坦率地讲，从安卓移植到全平台是一个痛苦的过程。之前的APP多少是建立在开源项目的基础上，而这个重构项目算是自己从零开始搭起来的。其中也做了不少取舍与妥协，还有可能出现之前所没有过的bug。这都是我所会预料到的，如果你不巧遇到了bug，也欢迎向我反馈。\n\n写这个项目是一个吃力不讨好的事。单是苹果的开发者账号就要688/年，更不用提为了开发iOS版而单独买的macbook。所以如果小伙伴想让这个项目持续下去的话，欢迎投喂傻翠。\n\n其实我大四已经没课了，也早不需要课表这种东西了，可能你们的支持是我继续下去的唯一动力吧ww\n\n放心，这个弹框每次导入只会弹出一次，所以不会影响你的正常使用。\n\n希望南哪课表可以陪伴学弟学妹们走过每一学期ww\n\n傻翠 2019.09.14',
      name: 'welcome_content',
      desc: '',
      args: [],
    );
  }

  String get welcome_title {
    return Intl.message(
      '欢迎使用南哪课表！',
      name: 'welcome_title',
      desc: '',
      args: [],
    );
  }

  String get go_to_settings_toast {
    return Intl.message(
      '修改当前周数请前往设置ww',
      name: 'go_to_settings_toast',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'), Locale.fromSubtags(languageCode: 'zh', countryCode: 'CN'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    if (locale != null) {
      for (Locale supportedLocale in supportedLocales) {
        if (supportedLocale.languageCode == locale.languageCode) {
          return true;
        }
      }
    }
    return false;
  }
}