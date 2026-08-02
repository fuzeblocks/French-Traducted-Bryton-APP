.class public Lcom/quickblox/users/model/QBUserPaged;
.super Lcom/quickblox/core/model/QBEntityPaged;
.source "QBUserPaged.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/quickblox/core/model/QBEntityPaged<",
        "Lcom/quickblox/users/model/QBUser;",
        ">;"
    }
.end annotation


# instance fields
.field items:Ljava/util/ArrayList;
    .annotation runtime Lcom/qb/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/quickblox/users/model/QBUserWrap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/quickblox/core/model/QBEntityPaged;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getEntity()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/quickblox/users/model/QBUserPaged;->getEntity()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getEntity()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/quickblox/users/model/QBUser;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/quickblox/users/model/QBUserPaged;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/quickblox/users/model/QBUserWrap;

    .line 33
    invoke-virtual {v2}, Lcom/quickblox/users/model/QBUserWrap;->getUser()Lcom/quickblox/users/model/QBUser;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/quickblox/users/model/QBUserWrap;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/quickblox/users/model/QBUserPaged;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/quickblox/users/model/QBUserWrap;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/quickblox/users/model/QBUserPaged;->items:Ljava/util/ArrayList;

    return-void
.end method
