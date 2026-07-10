.class public Lcom/brytonsport/active/ui/photo/PhotoAdapter$PhotoView;
.super Lcom/james/views/FreeLayout;
.source "PhotoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/photo/PhotoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoView"
.end annotation


# instance fields
.field public checkedIcon:Landroid/widget/ImageView;

.field public photoImage:Landroid/widget/ImageView;

.field public videoPlayImage:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x280

    .line 75
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/photo/PhotoAdapter$PhotoView;->setPicSize(I)V

    .line 77
    new-instance v1, Lcom/james/views/FreeLayout;

    invoke-direct {v1, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0xa0

    invoke-virtual {p0, v1, v2, v2}, Lcom/brytonsport/active/ui/photo/PhotoAdapter$PhotoView;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/james/views/FreeLayout;

    .line 79
    invoke-virtual {v1, v0}, Lcom/james/views/FreeLayout;->setPicSize(I)V

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x2

    move-object v2, p0

    move-object v3, v1

    .line 80
    invoke-virtual/range {v2 .. v7}, Lcom/brytonsport/active/ui/photo/PhotoAdapter$PhotoView;->setPadding(Landroid/view/View;IIII)V

    .line 82
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2, v2}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 84
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 85
    sget v3, Lcom/brytonsport/active/R$drawable;->placeholder:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 87
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2, v2}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoAdapter$PhotoView;->photoImage:Landroid/widget/ImageView;

    .line 89
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 91
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2, v2}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoAdapter$PhotoView;->videoPlayImage:Landroid/widget/ImageView;

    .line 93
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 94
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoAdapter$PhotoView;->videoPlayImage:Landroid/widget/ImageView;

    sget v2, Lcom/brytonsport/active/R$drawable;->btn_audio_play:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoAdapter$PhotoView;->videoPlayImage:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object v4, p0, Lcom/brytonsport/active/ui/photo/PhotoAdapter$PhotoView;->videoPlayImage:Landroid/widget/ImageView;

    const/16 v7, 0x1e

    const/16 v8, 0x1e

    const/16 v5, 0x1e

    const/16 v6, 0x1e

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/ui/photo/PhotoAdapter$PhotoView;->setPadding(Landroid/view/View;IIII)V

    .line 98
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x23

    invoke-virtual {v1, v0, p1, p1}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/brytonsport/active/ui/photo/PhotoAdapter$PhotoView;->checkedIcon:Landroid/widget/ImageView;

    .line 100
    sget v0, Lcom/brytonsport/active/R$drawable;->check_pass_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
