.class public Lcom/quickblox/users/task/TaskSyncSignupSignIn;
.super Lcom/quickblox/core/task/TaskSync;
.source "TaskSyncSignupSignIn.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/quickblox/core/task/TaskSync<",
        "Lcom/quickblox/users/model/QBUser;",
        ">;"
    }
.end annotation


# instance fields
.field private user:Lcom/quickblox/users/model/QBUser;


# direct methods
.method public constructor <init>(Lcom/quickblox/users/model/QBUser;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/quickblox/core/task/TaskSync;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/quickblox/users/task/TaskSyncSignupSignIn;->user:Lcom/quickblox/users/model/QBUser;

    return-void
.end method


# virtual methods
.method public execute()Lcom/quickblox/users/model/QBUser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/quickblox/users/task/TaskSyncSignupSignIn;->user:Lcom/quickblox/users/model/QBUser;

    invoke-static {v0}, Lcom/quickblox/users/QBUsers;->signUp(Lcom/quickblox/users/model/QBUser;)Lcom/quickblox/users/model/QBUser;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/quickblox/users/task/TaskSyncSignupSignIn;->user:Lcom/quickblox/users/model/QBUser;

    invoke-virtual {v1}, Lcom/quickblox/users/model/QBUser;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickblox/users/model/QBUser;->setPassword(Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Lcom/quickblox/users/QBUsers;->signIn(Lcom/quickblox/users/model/QBUser;)Lcom/quickblox/users/model/QBUser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/quickblox/users/task/TaskSyncSignupSignIn;->execute()Lcom/quickblox/users/model/QBUser;

    move-result-object v0

    return-object v0
.end method
