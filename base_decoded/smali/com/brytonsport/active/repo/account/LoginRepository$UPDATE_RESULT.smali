.class public final enum Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;
.super Ljava/lang/Enum;
.source "LoginRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/repo/account/LoginRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UPDATE_RESULT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;

.field public static final enum Error:Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;

.field public static final enum Network_Fail:Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;

.field public static final enum Success:Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4197
    new-instance v0, Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;

    const-string v1, "Success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;->Success:Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;

    .line 4198
    new-instance v1, Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;

    const-string v3, "Network_Fail"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;->Network_Fail:Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;

    .line 4199
    new-instance v3, Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;

    const-string v5, "Error"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;->Error:Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;

    const/4 v5, 0x3

    .line 4195
    new-array v5, v5, [Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;->$VALUES:[Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4195
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 4195
    const-class v0, Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;

    return-object p0
.end method

.method public static values()[Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;
    .locals 1

    .line 4195
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;->$VALUES:[Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;

    invoke-virtual {v0}, [Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;

    return-object v0
.end method
