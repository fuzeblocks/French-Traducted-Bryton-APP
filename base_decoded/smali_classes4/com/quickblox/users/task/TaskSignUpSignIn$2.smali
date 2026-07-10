.class Lcom/quickblox/users/task/TaskSignUpSignIn$2;
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

    .line 48
    iput-object p1, p0, Lcom/quickblox/users/task/TaskSignUpSignIn$2;->this$0:Lcom/quickblox/users/task/TaskSignUpSignIn;

    invoke-direct {p0}, Lcom/quickblox/core/QBCallbackImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/quickblox/core/result/Result;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/quickblox/users/task/TaskSignUpSignIn$2;->this$0:Lcom/quickblox/users/task/TaskSignUpSignIn;

    invoke-virtual {v0, p1}, Lcom/quickblox/users/task/TaskSignUpSignIn;->completeTask(Lcom/quickblox/core/result/Result;)V

    return-void
.end method
