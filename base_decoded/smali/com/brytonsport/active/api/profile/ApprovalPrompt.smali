.class public final enum Lcom/brytonsport/active/api/profile/ApprovalPrompt;
.super Ljava/lang/Enum;
.source "ApprovalPrompt.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brytonsport/active/api/profile/ApprovalPrompt;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/brytonsport/active/api/profile/ApprovalPrompt;

.field public static final enum AUTO:Lcom/brytonsport/active/api/profile/ApprovalPrompt;

.field public static final enum FORCE:Lcom/brytonsport/active/api/profile/ApprovalPrompt;


# instance fields
.field private rawValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/brytonsport/active/api/profile/ApprovalPrompt;

    const-string v1, "force"

    const-string v2, "FORCE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/brytonsport/active/api/profile/ApprovalPrompt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/brytonsport/active/api/profile/ApprovalPrompt;->FORCE:Lcom/brytonsport/active/api/profile/ApprovalPrompt;

    .line 5
    new-instance v1, Lcom/brytonsport/active/api/profile/ApprovalPrompt;

    const-string v2, "auto"

    const-string v4, "AUTO"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/brytonsport/active/api/profile/ApprovalPrompt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/brytonsport/active/api/profile/ApprovalPrompt;->AUTO:Lcom/brytonsport/active/api/profile/ApprovalPrompt;

    const/4 v2, 0x2

    .line 3
    new-array v2, v2, [Lcom/brytonsport/active/api/profile/ApprovalPrompt;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/brytonsport/active/api/profile/ApprovalPrompt;->$VALUES:[Lcom/brytonsport/active/api/profile/ApprovalPrompt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "rawValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p3, p0, Lcom/brytonsport/active/api/profile/ApprovalPrompt;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brytonsport/active/api/profile/ApprovalPrompt;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/brytonsport/active/api/profile/ApprovalPrompt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/api/profile/ApprovalPrompt;

    return-object p0
.end method

.method public static values()[Lcom/brytonsport/active/api/profile/ApprovalPrompt;
    .locals 1

    .line 3
    sget-object v0, Lcom/brytonsport/active/api/profile/ApprovalPrompt;->$VALUES:[Lcom/brytonsport/active/api/profile/ApprovalPrompt;

    invoke-virtual {v0}, [Lcom/brytonsport/active/api/profile/ApprovalPrompt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/brytonsport/active/api/profile/ApprovalPrompt;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/brytonsport/active/api/profile/ApprovalPrompt;->rawValue:Ljava/lang/String;

    return-object v0
.end method
