.class public Lcom/quickblox/users/task/TaskSignUpSignIn;
.super Lcom/quickblox/core/task/QueriesTask;
.source "TaskSignUpSignIn.java"


# instance fields
.field signInCallback:Lcom/quickblox/core/QBCallback;

.field signUpCallback:Lcom/quickblox/core/QBCallback;

.field private user:Lcom/quickblox/users/model/QBUser;


# direct methods
.method public constructor <init>(Lcom/quickblox/core/QBCallback;Lcom/quickblox/users/model/QBUser;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/quickblox/core/task/QueriesTask;-><init>(Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)V

    .line 37
    new-instance p1, Lcom/quickblox/users/task/TaskSignUpSignIn$1;

    invoke-direct {p1, p0}, Lcom/quickblox/users/task/TaskSignUpSignIn$1;-><init>(Lcom/quickblox/users/task/TaskSignUpSignIn;)V

    iput-object p1, p0, Lcom/quickblox/users/task/TaskSignUpSignIn;->signUpCallback:Lcom/quickblox/core/QBCallback;

    .line 48
    new-instance p1, Lcom/quickblox/users/task/TaskSignUpSignIn$2;

    invoke-direct {p1, p0}, Lcom/quickblox/users/task/TaskSignUpSignIn$2;-><init>(Lcom/quickblox/users/task/TaskSignUpSignIn;)V

    iput-object p1, p0, Lcom/quickblox/users/task/TaskSignUpSignIn;->signInCallback:Lcom/quickblox/core/QBCallback;

    .line 23
    iput-object p2, p0, Lcom/quickblox/users/task/TaskSignUpSignIn;->user:Lcom/quickblox/users/model/QBUser;

    return-void
.end method

.method static synthetic access$000(Lcom/quickblox/users/task/TaskSignUpSignIn;)Lcom/quickblox/users/model/QBUser;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/quickblox/users/task/TaskSignUpSignIn;->user:Lcom/quickblox/users/model/QBUser;

    return-object p0
.end method


# virtual methods
.method protected getErrorResultClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/quickblox/core/result/Result;",
            ">;"
        }
    .end annotation

    .line 28
    const-class v0, Lcom/quickblox/users/result/QBUserResult;

    return-object v0
.end method

.method public performTask()Lcom/quickblox/core/QBRequestCanceler;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/quickblox/users/task/TaskSignUpSignIn;->user:Lcom/quickblox/users/model/QBUser;

    iget-object v1, p0, Lcom/quickblox/users/task/TaskSignUpSignIn;->signUpCallback:Lcom/quickblox/core/QBCallback;

    invoke-static {v0, v1}, Lcom/quickblox/users/QBUsers;->signUp(Lcom/quickblox/users/model/QBUser;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickblox/users/task/TaskSignUpSignIn;->setCanceler(Lcom/quickblox/core/QBRequestCanceler;)V

    .line 34
    iget-object v0, p0, Lcom/quickblox/users/task/TaskSignUpSignIn;->canceler:Lcom/quickblox/core/QBRequestCanceler;

    return-object v0
.end method
