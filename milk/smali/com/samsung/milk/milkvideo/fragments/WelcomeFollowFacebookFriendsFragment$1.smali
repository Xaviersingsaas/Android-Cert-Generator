.class Lcom/samsung/milk/milkvideo/fragments/WelcomeFollowFacebookFriendsFragment$1;
.super Lcom/samsung/milk/milkvideo/support/BaseCallback;
.source "WelcomeFollowFacebookFriendsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/milk/milkvideo/fragments/WelcomeFollowFacebookFriendsFragment;->retrieveFriends()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/milk/milkvideo/support/BaseCallback",
        "<",
        "Lcom/samsung/milk/milkvideo/models/FacebookFriendsList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/milk/milkvideo/fragments/WelcomeFollowFacebookFriendsFragment;


# direct methods
.method constructor <init>(Lcom/samsung/milk/milkvideo/fragments/WelcomeFollowFacebookFriendsFragment;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/samsung/milk/milkvideo/fragments/WelcomeFollowFacebookFriendsFragment$1;->this$0:Lcom/samsung/milk/milkvideo/fragments/WelcomeFollowFacebookFriendsFragment;

    invoke-direct {p0}, Lcom/samsung/milk/milkvideo/support/BaseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lretrofit/RetrofitError;)V
    .locals 1
    .param p1, "error"    # Lretrofit/RetrofitError;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/samsung/milk/milkvideo/fragments/WelcomeFollowFacebookFriendsFragment$1;->this$0:Lcom/samsung/milk/milkvideo/fragments/WelcomeFollowFacebookFriendsFragment;

    invoke-virtual {v0}, Lcom/samsung/milk/milkvideo/fragments/WelcomeFollowFacebookFriendsFragment;->retrieveFriendsFailure()V

    .line 20
    return-void
.end method

.method public success(Lcom/samsung/milk/milkvideo/models/FacebookFriendsList;Lretrofit/client/Response;)V
    .locals 2
    .param p1, "facebookFriendsList"    # Lcom/samsung/milk/milkvideo/models/FacebookFriendsList;
    .param p2, "response"    # Lretrofit/client/Response;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/samsung/milk/milkvideo/fragments/WelcomeFollowFacebookFriendsFragment$1;->this$0:Lcom/samsung/milk/milkvideo/fragments/WelcomeFollowFacebookFriendsFragment;

    invoke-virtual {p1}, Lcom/samsung/milk/milkvideo/models/FacebookFriendsList;->getFacebookFriends()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/milk/milkvideo/fragments/WelcomeFollowFacebookFriendsFragment;->retreiveFriendsSuccess(Ljava/util/List;)V

    .line 25
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Lretrofit/client/Response;

    .prologue
    .line 16
    check-cast p1, Lcom/samsung/milk/milkvideo/models/FacebookFriendsList;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/samsung/milk/milkvideo/fragments/WelcomeFollowFacebookFriendsFragment$1;->success(Lcom/samsung/milk/milkvideo/models/FacebookFriendsList;Lretrofit/client/Response;)V

    return-void
.end method