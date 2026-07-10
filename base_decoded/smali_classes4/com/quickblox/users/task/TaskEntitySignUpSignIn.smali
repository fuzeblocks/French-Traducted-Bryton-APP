.class public Lcom/quickblox/users/task/TaskEntitySignUpSignIn;
.super Lcom/quickblox/core/task/QueriesTaskEntity;
.source "TaskEntitySignUpSignIn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/quickblox/core/task/QueriesTaskEntity<",
        "Lcom/quickblox/users/model/QBUser;",
        ">;"
    }
.end annotation


# instance fields
.field signUpSignInCallback:Lcom/quickblox/core/QBEntityCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/quickblox/core/QBEntityCallback<",
            "Lcom/quickblox/users/model/QBUser;",
            ">;"
        }
    .end annotation
.end field

.field status:Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;

.field private user:Lcom/quickblox/users/model/QBUser;


# direct methods
.method public constructor <init>(Lcom/quickblox/users/model/QBUser;Lcom/quickblox/core/QBEntityCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/quickblox/users/model/QBUser;",
            "Lcom/quickblox/core/QBEntityCallback<",
            "Lcom/quickblox/users/model/QBUser;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p2}, Lcom/quickblox/core/task/QueriesTaskEntity;-><init>(Lcom/quickblox/core/QBEntityCallback;)V

    .line 19
    sget-object p2, Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;->CREATING:Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;

    iput-object p2, p0, Lcom/quickblox/users/task/TaskEntitySignUpSignIn;->status:Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;

    .line 33
    new-instance p2, Lcom/quickblox/users/task/TaskEntitySignUpSignIn$1;

    invoke-direct {p2, p0}, Lcom/quickblox/users/task/TaskEntitySignUpSignIn$1;-><init>(Lcom/quickblox/users/task/TaskEntitySignUpSignIn;)V

    iput-object p2, p0, Lcom/quickblox/users/task/TaskEntitySignUpSignIn;->signUpSignInCallback:Lcom/quickblox/core/QBEntityCallback;

    .line 23
    iput-object p1, p0, Lcom/quickblox/users/task/TaskEntitySignUpSignIn;->user:Lcom/quickblox/users/model/QBUser;

    return-void
.end method

.method static synthetic access$000(Lcom/quickblox/users/task/TaskEntitySignUpSignIn;)Lcom/quickblox/users/model/QBUser;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/quickblox/users/task/TaskEntitySignUpSignIn;->user:Lcom/quickblox/users/model/QBUser;

    return-object p0
.end method


# virtual methods
.method public performTask()Lcom/quickblox/core/QBRequestCanceler;
    .locals 2

    .line 28
    sget-object v0, Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;->CREATING:Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;

    iput-object v0, p0, Lcom/quickblox/users/task/TaskEntitySignUpSignIn;->status:Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;

    .line 29
    iget-object v0, p0, Lcom/quickblox/users/task/TaskEntitySignUpSignIn;->user:Lcom/quickblox/users/model/QBUser;

    iget-object v1, p0, Lcom/quickblox/users/task/TaskEntitySignUpSignIn;->signUpSignInCallback:Lcom/quickblox/core/QBEntityCallback;

    invoke-static {v0, v1}, Lcom/quickblox/users/QBUsers;->signUp(Lcom/quickblox/users/model/QBUser;Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickblox/users/task/TaskEntitySignUpSignIn;->setCanceler(Lcom/quickblox/core/QBRequestCanceler;)V

    .line 30
    iget-object v0, p0, Lcom/quickblox/users/task/TaskEntitySignUpSignIn;->canceler:Lcom/quickblox/core/QBRequestCanceler;

    return-object v0
.end method
