.class public Lcom/brytonsport/active/vm/base/QuickReply;
.super Lcom/brytonsport/active/vm/base/Base;
.source "QuickReply.java"


# instance fields
.field public id:I

.field public isDefault:Z

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/QuickReply;->isDefault:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/base/Base;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/brytonsport/active/vm/base/QuickReply;->isDefault:Z

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isDefault",
            "id",
            "message"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    .line 22
    iput-boolean p1, p0, Lcom/brytonsport/active/vm/base/QuickReply;->isDefault:Z

    .line 23
    iput p2, p0, Lcom/brytonsport/active/vm/base/QuickReply;->id:I

    .line 24
    iput-object p3, p0, Lcom/brytonsport/active/vm/base/QuickReply;->message:Ljava/lang/String;

    return-void
.end method

.method public static loadMockData()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/QuickReply;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v1, Lcom/brytonsport/active/vm/base/QuickReply;

    const-string v2, "Quickmsg_1"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Lcom/brytonsport/active/vm/base/QuickReply;-><init>(ZILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lcom/brytonsport/active/vm/base/QuickReply;

    const-string v2, "Quickmsg_4"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lcom/brytonsport/active/vm/base/QuickReply;-><init>(ZILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
