.class public Lcom/quickblox/auth/model/QBSessionWrap;
.super Ljava/lang/Object;
.source "QBSessionWrap.java"

# interfaces
.implements Lcom/quickblox/core/model/QBEntityWrap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/quickblox/core/model/QBEntityWrap<",
        "Lcom/quickblox/auth/model/QBSession;",
        ">;"
    }
.end annotation


# instance fields
.field session:Lcom/quickblox/auth/model/QBSession;
    .annotation runtime Lcom/qb/gson/annotations/SerializedName;
        value = "session"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEntity()Lcom/quickblox/auth/model/QBSession;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/quickblox/auth/model/QBSessionWrap;->session:Lcom/quickblox/auth/model/QBSession;

    return-object v0
.end method

.method public bridge synthetic getEntity()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/quickblox/auth/model/QBSessionWrap;->getEntity()Lcom/quickblox/auth/model/QBSession;

    move-result-object v0

    return-object v0
.end method

.method public getSession()Lcom/quickblox/auth/model/QBSession;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/quickblox/auth/model/QBSessionWrap;->session:Lcom/quickblox/auth/model/QBSession;

    return-object v0
.end method

.method public setSession(Lcom/quickblox/auth/model/QBSession;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/quickblox/auth/model/QBSessionWrap;->session:Lcom/quickblox/auth/model/QBSession;

    return-void
.end method
