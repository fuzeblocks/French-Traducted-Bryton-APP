.class public Lcom/quickblox/core/result/QBStringResult;
.super Lcom/quickblox/core/result/Result;
.source "QBStringResult.java"


# instance fields
.field private string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/quickblox/core/result/Result;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/quickblox/core/result/QBStringResult;->string:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/quickblox/core/result/QBStringResult;->string:Ljava/lang/String;

    return-object v0
.end method
