module UsersHelper
    def user_has_made_posts?
       @user.posts.exists?
    end

    def user_has_made_comments?
        @user.comments.exists?
    end

    def user_has_favorited_posts?
        @user.favorites.exists?
    end
end
