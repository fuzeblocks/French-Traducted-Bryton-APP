.class Lcom/quickblox/users/task/TaskSignUpSignIn$1;
.super Lcom/quickblox/core/QBCallbackImpl;
.source "TaskSignUpSignIn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickblox/users/task/TaskSignUpSignIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/quickblox/users/task/TaskSignUpSignIn;


# direct methods
.method constructor <init>(Lcom/quickblox/users/task/TaskSignUpSignIn;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/quickblox/users/task/TaskSignUpSignIn$1;->this$0:Lcom/quickblox/users/task/TaskSignUpSignIn;

    invoke-direct {p0}, Lcom/quickblox/core/QBCallbackImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/quickblox/core/result/Result;)V
    .locals 2

    .line 40
    invoke-virtual {p1}, Lcom/quickblox/core/result/Result;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object p1, p0, Lcom/quickblox/users/task/TaskSignUpSignIn$1;->this$0:Lcom/quickblox/users/task/TaskSignUpSignIn;

    invoke-static {p1}, Lcom/quickblox/users/task/TaskSignUpSignIn;->access$000(Lcom/quickblox/users/task/TaskSignUpSignIn;)Lcom/quickblox/users/model/QBUser;

    move-result-object v0

    iget-object v1, p0, Lcom/quickblox/users/task/TaskSignUpSignIn$1;->this$0:Lcom/quickblox/users/task/TaskSignUpSignIn;

    iget-object v1, v1, Lcom/quickblox/users/task/TaskSignUpSignIn;->signInCallback:Lcom/quickblox/core/QBCallback;

    invoke-static {v0, v1}, Lcom/quickblox/users/QBUsers;->signIn(Lcom/quickblox/users/model/QBUser;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/quickblox/users/task/TaskSignUpSignIn;->setCanceler(Lcom/quickblox/core/QBRequestCanceler;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/quickblox/users/task/TaskSignUpSignIn$1;->this$0:Lcom/quickblox/users/task/TaskSignUpSignIn;

    invoke-virtual {v0, p1}, Lcom/quickblox/users/task/TaskSignUpSignIn;->completeTask(Lcom/quickblox/core/result/Result;)V

    :goto_0
    return-void
.end method
