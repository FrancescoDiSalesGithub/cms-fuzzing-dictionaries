select user_login,user_pass from wp_users LIMIT 500;
select comment_author, comment_author_email,comment_content from wp_comments;
select post_author,post_date,post_content,post_title from wp_posts;
select option_name,option_value,autoload from wp_options;
