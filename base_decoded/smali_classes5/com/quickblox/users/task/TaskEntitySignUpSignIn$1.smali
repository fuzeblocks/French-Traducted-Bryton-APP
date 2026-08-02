.class Lcom/quickblox/users/task/TaskEntitySignUpSignIn$1;
.super Lcom/quickblox/core/QBEntityCallbackImpl;
.source "TaskEntitySignUpSignIn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickblox/users/task/TaskEntitySignUpSignIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/quickblox/core/QBEntityCallbackImpl<",
        "Lcom/quickblox/users/model/QBUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/quickblox/users/task/TaskEntitySignUpSignIn;


# direct methods
.method constructor <init>(Lcom/quickblox/users/task/TaskEntitySignUpSignIn;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/quickblox/users/task/TaskEntitySignUpSignIn$1;->this$0:Lcom/quickblox/users/task/TaskEntitySignUpSignIn;

    invoke-direct {p0}, Lcom/quickblox/core/QBEntityCallbackImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/quickblox/users/task/TaskEntitySignUpSignIn$1;->this$0:Lcom/quickblox/users/task/TaskEntitySignUpSignIn;

    invoke-virtual {v0, p1}, Lcom/quickblox/users/task/TaskEntitySignUpSignIn;->completeTaskErrors(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Lcom/quickblox/users/model/QBUser;Landroid/os/Bundle;)V
    .locals 1

    .line 37
    sget-object p2, Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;->CREATING:Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;

    iget-object v0, p0, Lcom/quickblox/users/task/TaskEntitySignUpSignIn$1;->this$0:Lcom/quickblox/users/task/TaskEntitySignUpSignIn;

    iget-object v0, v0, Lcom/quickblox/users/task/TaskEntitySignUpSignIn;->status:Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;

    invoke-virtual {p2, v0}, Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 38
    iget-object p2, p0, Lcom/quickblox/users/task/TaskEntitySignUpSignIn$1;->this$0:Lcom/quickblox/users/task/TaskEntitySignUpSignIn;

    invoke-static {p2}, Lcom/quickblox/users/task/TaskEntitySignUpSignIn;->access$000(Lcom/quickblox/users/task/TaskEntitySignUpSignIn;)Lcom/quickblox/users/model/QBUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/quickblox/users/model/QBUser;->getPassword()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/quickblox/users/model/QBUser;->setPassword(Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lcom/quickblox/users/task/TaskEntitySignUpSignIn$1;->this$0:Lcom/quickblox/users/task/TaskEntitySignUpSignIn;

    iget-object v0, p2, Lcom/quickblox/users/task/TaskEntitySignUpSignIn;->signUpSignInCallback:Lcom/quickblox/core/QBEntityCallback;

    invoke-static {p1, v0}, Lcom/quickblox/users/QBUsers;->signIn(Lcom/quickblox/users/model/QBUser;Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/quickblox/users/task/TaskEntitySignUpSignIn;->setCanceler(Lcom/quickblox/core/QBRequestCanceler;)V

    .line 40
    iget-object p1, p0, Lcom/quickblox/users/task/TaskEntitySignUpSignIn$1;->this$0:Lcom/quickblox/users/task/TaskEntitySignUpSignIn;

    sget-object p2, Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;->LOGINNING:Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;

    iput-object p2, p1, Lcom/quickblox/users/task/TaskEntitySignUpSignIn;->status:Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;

    goto :goto_0

    .line 42
    :cond_0
    sget-object p2, Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;->LOGINNING:Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;

    iget-object v0, p0, Lcom/quickblox/users/task/TaskEntitySignUpSignIn$1;->this$0:Lcom/quickblox/users/task/TaskEntitySignUpSignIn;

    iget-object v0, v0, Lcom/quickblox/users/task/TaskEntitySignUpSignIn;->status:Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;

    invoke-virtual {p2, v0}, Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 43
    iget-object p2, p0, Lcom/quickblox/users/task/TaskEntitySignUpSignIn$1;->this$0:Lcom/quickblox/users/task/TaskEntitySignUpSignIn;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/quickblox/users/task/TaskEntitySignUpSignIn;->completeTaskSuccess(Ljava/lang/Object;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/quickblox/users/model/QBUser;

    invoke-virtual {p0, p1, p2}, Lcom/quickblox/users/task/TaskEntitySignUpSignIn$1;->onSuccess(Lcom/quickblox/users/model/QBUser;Landroid/os/Bundle;)V

    return-void
.end method
