.class public abstract Lorg/oscim/utils/pool/Pool;
.super Ljava/lang/Object;
.source "Pool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/oscim/utils/pool/Inlist<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mFill:I

.field protected mLimit:I

.field protected mPool:Lorg/oscim/utils/pool/Inlist;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected clearItem(Lorg/oscim/utils/pool/Inlist;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract createItem()Lorg/oscim/utils/pool/Inlist;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public get()Lorg/oscim/utils/pool/Inlist;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lorg/oscim/utils/pool/Pool;->mPool:Lorg/oscim/utils/pool/Inlist;

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lorg/oscim/utils/pool/Pool;->createItem()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    return-object v0

    .line 101
    :cond_0
    iget-object v1, v0, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    iput-object v1, p0, Lorg/oscim/utils/pool/Pool;->mPool:Lorg/oscim/utils/pool/Inlist;

    const/4 v1, 0x0

    .line 103
    iput-object v1, v0, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    return-object v0
.end method

.method public release(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Lorg/oscim/utils/pool/Pool;->clearItem(Lorg/oscim/utils/pool/Inlist;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 50
    :cond_1
    iget-object v1, p0, Lorg/oscim/utils/pool/Pool;->mPool:Lorg/oscim/utils/pool/Inlist;

    iput-object v1, p1, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    .line 51
    iput-object p1, p0, Lorg/oscim/utils/pool/Pool;->mPool:Lorg/oscim/utils/pool/Inlist;

    return-object v0
.end method

.method public release(Lorg/oscim/utils/pool/Inlist;Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p1

    .line 88
    :cond_0
    invoke-virtual {p0, p2}, Lorg/oscim/utils/pool/Pool;->clearItem(Lorg/oscim/utils/pool/Inlist;)Z

    .line 90
    invoke-static {p1, p2}, Lorg/oscim/utils/pool/Inlist;->remove(Lorg/oscim/utils/pool/Inlist;Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object p1

    return-object p1
.end method

.method public releaseAll(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 69
    iget-object v1, p1, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    .line 71
    invoke-virtual {p0, p1}, Lorg/oscim/utils/pool/Pool;->clearItem(Lorg/oscim/utils/pool/Inlist;)Z

    .line 73
    iget-object v2, p0, Lorg/oscim/utils/pool/Pool;->mPool:Lorg/oscim/utils/pool/Inlist;

    iput-object v2, p1, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    .line 74
    iput-object p1, p0, Lorg/oscim/utils/pool/Pool;->mPool:Lorg/oscim/utils/pool/Inlist;

    move-object p1, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method
