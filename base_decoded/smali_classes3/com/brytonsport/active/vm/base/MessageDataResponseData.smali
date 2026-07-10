.class public Lcom/brytonsport/active/vm/base/MessageDataResponseData;
.super Ljava/lang/Object;
.source "MessageDataResponseData.java"


# instance fields
.field id:Ljava/lang/String;

.field message:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/MessageResponseData;",
            ">;"
        }
    .end annotation
.end field

.field timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/MessageResponseData;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/MessageDataResponseData;->message:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setMessage(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/MessageResponseData;",
            ">;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/MessageDataResponseData;->message:Ljava/util/ArrayList;

    return-void
.end method
