class UserModel {
  final String userId;
  final UserInfo userInfo;
  final List<Post> posts;

  UserModel({
    required this.userId,
    required this.userInfo,
    required this.posts,
  });

  factory UserModel.fromJson(Map<String, dynamic> json) {
    return UserModel(
      userId: json['userId'] as String,
      userInfo: UserInfo.fromJson(json['userInfo'] as Map<String, dynamic>),
      posts: (json['posts'] as List)
          .map((post) => Post.fromJson(post as Map<String, dynamic>))
          .toList(),
    );
  }
}

class UserInfo {
  final String username;
  final String displayName;
  final String avatar;
  final String voice;
  final String background;
  final String bio;
  final String location;
  final int followers;
  final int following;

  UserInfo({
    required this.username,
    required this.displayName,
    required this.avatar,
    required this.voice,
    required this.background,
    required this.bio,
    required this.location,
    required this.followers,
    required this.following,
  });

  factory UserInfo.fromJson(Map<String, dynamic> json) {
    return UserInfo(
      username: json['username'] as String,
      displayName: json['displayName'] as String,
      avatar: json['avatar'] as String,
      voice: json['voice'] as String,
      background: json['background'] as String,
      bio: json['bio'] as String,
      location: json['location'] as String,
      followers: json['followers'] as int,
      following: json['following'] as int,
    );
  }
}

class Post {
  final String postId;
  final PostContent content;
  final PostStats stats;
  final List<String> tags;

  Post({
    required this.postId,
    required this.content,
    required this.stats,
    required this.tags,
  });

  factory Post.fromJson(Map<String, dynamic> json) {
    return Post(
      postId: json['postId'] as String,
      content: PostContent.fromJson(json['content'] as Map<String, dynamic>),
      stats: PostStats.fromJson(json['stats'] as Map<String, dynamic>),
      tags: (json['tags'] as List).map((tag) => tag as String).toList(),
    );
  }
}

class PostContent {
  final String text;
  final String video;
  final String thumbnail;

  PostContent({
    required this.text,
    required this.video,
    required this.thumbnail,
  });

  factory PostContent.fromJson(Map<String, dynamic> json) {
    return PostContent(
      text: json['text'] as String,
      video: json['video'] as String,
      thumbnail: json['thumbnail'] as String,
    );
  }
}

class PostStats {
  final int likes;

  PostStats({
    required this.likes,
  });

  factory PostStats.fromJson(Map<String, dynamic> json) {
    return PostStats(
      likes: json['likes'] as int,
    );
  }
}

