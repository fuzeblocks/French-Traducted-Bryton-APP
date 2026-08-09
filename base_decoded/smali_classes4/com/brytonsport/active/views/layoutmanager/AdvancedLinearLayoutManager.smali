.class public Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "AdvancedLinearLayoutManager.java"


# instance fields
.field private handler:Landroid/os/Handler;

.field private isScrollEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;->handler:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;->isScrollEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "orientation",
            "reverseLayout"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;->handler:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;->isScrollEnabled:Z

    return-void
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;->isScrollEnabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method synthetic lambda$setScrollEnabled$0$com-brytonsport-active-views-layoutmanager-AdvancedLinearLayoutManager(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;->isScrollEnabled:Z

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 28
    :cond_0
    iput-boolean p1, p0, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;->isScrollEnabled:Z

    :goto_0
    return-void
.end method
