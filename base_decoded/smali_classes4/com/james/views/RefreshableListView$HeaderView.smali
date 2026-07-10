.class public Lcom/james/views/RefreshableListView$HeaderView;
.super Lcom/james/views/FreeLayout;
.source "RefreshableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/james/views/RefreshableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderView"
.end annotation


# instance fields
.field public headerLayout:Lcom/james/views/FreeLayout;

.field public loadingImage:Landroid/widget/ImageView;

.field public loadingText:Lcom/james/views/FreeTextView;

.field public progressBar:Landroid/widget/ProgressBar;

.field final synthetic this$0:Lcom/james/views/RefreshableListView;

.field public updateText:Lcom/james/views/FreeTextView;


# direct methods
.method public constructor <init>(Lcom/james/views/RefreshableListView;Landroid/content/Context;)V
    .locals 9

    .line 92
    iput-object p1, p0, Lcom/james/views/RefreshableListView$HeaderView;->this$0:Lcom/james/views/RefreshableListView;

    .line 93
    invoke-direct {p0, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {p0}, Lcom/james/views/RefreshableListView$HeaderView;->setFreeLayoutFF()V

    const/16 p1, 0x280

    const/16 p2, 0x3c0

    const/16 v0, 0x1000

    .line 96
    invoke-virtual {p0, p1, p2, v0}, Lcom/james/views/RefreshableListView$HeaderView;->setPicSize(III)V

    .line 98
    new-instance v1, Lcom/james/views/FreeLayout;

    iget-object v2, p0, Lcom/james/views/RefreshableListView$HeaderView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x2

    invoke-virtual {p0, v1, p1, v2}, Lcom/james/views/RefreshableListView$HeaderView;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/james/views/FreeLayout;

    iput-object v1, p0, Lcom/james/views/RefreshableListView$HeaderView;->headerLayout:Lcom/james/views/FreeLayout;

    .line 100
    invoke-virtual {v1, p1, p2, v0}, Lcom/james/views/FreeLayout;->setPicSize(III)V

    .line 102
    iget-object p1, p0, Lcom/james/views/RefreshableListView$HeaderView;->headerLayout:Lcom/james/views/FreeLayout;

    new-instance p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/james/views/RefreshableListView$HeaderView;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xf

    filled-new-array {v0}, [I

    move-result-object v1

    const/16 v3, 0x5a

    invoke-virtual {p1, p2, v3, v3, v1}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/james/views/RefreshableListView$HeaderView;->loadingImage:Landroid/widget/ImageView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v3, p0

    .line 104
    invoke-virtual/range {v3 .. v8}, Lcom/james/views/RefreshableListView$HeaderView;->setMargin(Landroid/view/View;IIII)V

    .line 106
    iget-object p1, p0, Lcom/james/views/RefreshableListView$HeaderView;->headerLayout:Lcom/james/views/FreeLayout;

    new-instance p2, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/james/views/RefreshableListView$HeaderView;->mContext:Landroid/content/Context;

    invoke-direct {p2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {p1, p2, v1, v1, v0}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, p0, Lcom/james/views/RefreshableListView$HeaderView;->progressBar:Landroid/widget/ProgressBar;

    const/16 v5, 0x19

    .line 108
    invoke-virtual/range {v3 .. v8}, Lcom/james/views/RefreshableListView$HeaderView;->setMargin(Landroid/view/View;IIII)V

    .line 110
    iget-object p1, p0, Lcom/james/views/RefreshableListView$HeaderView;->headerLayout:Lcom/james/views/FreeLayout;

    new-instance p2, Lcom/james/views/FreeTextView;

    iget-object v0, p0, Lcom/james/views/RefreshableListView$HeaderView;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/james/views/FreeTextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xe

    filled-new-array {v0}, [I

    move-result-object v3

    invoke-virtual {p1, p2, v2, v1, v3}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/james/views/FreeTextView;

    iput-object p1, p0, Lcom/james/views/RefreshableListView$HeaderView;->loadingText:Lcom/james/views/FreeTextView;

    const/high16 p2, -0x1000000

    .line 113
    invoke-virtual {p1, p2}, Lcom/james/views/FreeTextView;->setTextColor(I)V

    .line 114
    iget-object p1, p0, Lcom/james/views/RefreshableListView$HeaderView;->loadingText:Lcom/james/views/FreeTextView;

    invoke-virtual {p1}, Lcom/james/views/FreeTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int/lit8 v1, v1, 0x8

    div-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/james/views/FreeTextView;->setTextSizeFitPx(F)V

    .line 115
    iget-object p1, p0, Lcom/james/views/RefreshableListView$HeaderView;->loadingText:Lcom/james/views/FreeTextView;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lcom/james/views/FreeTextView;->setGravity(I)V

    .line 117
    iget-object v2, p0, Lcom/james/views/RefreshableListView$HeaderView;->headerLayout:Lcom/james/views/FreeLayout;

    new-instance v3, Lcom/james/views/FreeTextView;

    iget-object p1, p0, Lcom/james/views/RefreshableListView$HeaderView;->mContext:Landroid/content/Context;

    invoke-direct {v3, p1}, Lcom/james/views/FreeTextView;-><init>(Landroid/content/Context;)V

    filled-new-array {v0}, [I

    move-result-object v6

    iget-object v7, p0, Lcom/james/views/RefreshableListView$HeaderView;->loadingText:Lcom/james/views/FreeTextView;

    const/4 p1, 0x3

    filled-new-array {p1}, [I

    move-result-object v8

    const/4 v4, -0x2

    const/16 v5, 0x1e

    invoke-virtual/range {v2 .. v8}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/james/views/FreeTextView;

    iput-object p1, p0, Lcom/james/views/RefreshableListView$HeaderView;->updateText:Lcom/james/views/FreeTextView;

    .line 121
    invoke-virtual {p1, p2}, Lcom/james/views/FreeTextView;->setTextColor(I)V

    .line 122
    iget-object p1, p0, Lcom/james/views/RefreshableListView$HeaderView;->updateText:Lcom/james/views/FreeTextView;

    invoke-virtual {p1}, Lcom/james/views/FreeTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int/lit8 p2, p2, 0x8

    div-int/lit8 p2, p2, 0xa

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/james/views/FreeTextView;->setTextSizeFitPx(F)V

    .line 123
    iget-object p1, p0, Lcom/james/views/RefreshableListView$HeaderView;->updateText:Lcom/james/views/FreeTextView;

    invoke-virtual {p1, v1}, Lcom/james/views/FreeTextView;->setGravity(I)V

    return-void
.end method
