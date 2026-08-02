.class final enum Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;
.super Ljava/lang/Enum;
.source "TaskEntitySignUpSignIn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickblox/users/task/TaskEntitySignUpSignIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;

.field public static final enum CREATING:Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;

.field public static final enum LOGINNING:Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 54
    new-instance v0, Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;

    const-string v1, "CREATING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;->CREATING:Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;

    new-instance v1, Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;

    const-string v3, "LOGINNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;->LOGINNING:Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;

    const/4 v3, 0x2

    .line 53
    new-array v3, v3, [Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;->$VALUES:[Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;
    .locals 1

    .line 53
    const-class v0, Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;

    return-object p0
.end method

.method public static values()[Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;
    .locals 1

    .line 53
    sget-object v0, Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;->$VALUES:[Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;

    invoke-virtual {v0}, [Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/quickblox/users/task/TaskEntitySignUpSignIn$STATUS;

    return-object v0
.end method
