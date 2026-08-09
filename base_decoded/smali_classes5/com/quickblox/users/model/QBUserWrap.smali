.class public Lcom/quickblox/users/model/QBUserWrap;
.super Ljava/lang/Object;
.source "QBUserWrap.java"

# interfaces
.implements Lcom/quickblox/core/model/QBEntityWrap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/quickblox/core/model/QBEntityWrap<",
        "Lcom/quickblox/users/model/QBUser;",
        ">;"
    }
.end annotation


# instance fields
.field user:Lcom/quickblox/users/model/QBUser;
    .annotation runtime Lcom/qb/gson/annotations/SerializedName;
        value = "user"
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
.method public getEntity()Lcom/quickblox/users/model/QBUser;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/quickblox/users/model/QBUserWrap;->user:Lcom/quickblox/users/model/QBUser;

    return-object v0
.end method

.method public bridge synthetic getEntity()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/quickblox/users/model/QBUserWrap;->getEntity()Lcom/quickblox/users/model/QBUser;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Lcom/quickblox/users/model/QBUser;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/quickblox/users/model/QBUserWrap;->user:Lcom/quickblox/users/model/QBUser;

    return-object v0
.end method

.method public setUser(Lcom/quickblox/users/model/QBUser;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/quickblox/users/model/QBUserWrap;->user:Lcom/quickblox/users/model/QBUser;

    return-void
.end method
