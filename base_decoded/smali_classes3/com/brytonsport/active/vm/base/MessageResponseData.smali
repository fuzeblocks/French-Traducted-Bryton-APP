.class public Lcom/brytonsport/active/vm/base/MessageResponseData;
.super Lcom/brytonsport/active/vm/base/Base;
.source "MessageResponseData.java"


# instance fields
.field public id:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    return-void
.end method


# virtual methods
.method public getTimestamp()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/brytonsport/active/vm/base/MessageResponseData;->timestamp:J

    return-wide v0
.end method
