.class public Lcom/brytonsport/active/ui/photo/PhotoAdapter;
.super Lcom/james/views/FreeAdapter;
.source "PhotoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/photo/PhotoAdapter$PhotoView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/james/views/FreeAdapter<",
        "Lcom/brytonsport/active/ui/photo/PhotoData;",
        "Lcom/brytonsport/active/ui/photo/PhotoAdapter$PhotoView;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PhotoAdapter"


# instance fields
.field private isPause:Z

.field private photoLoader:Lcom/brytonsport/active/ui/photo/PhotoLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/ui/photo/PhotoData;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/james/views/FreeAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->isPause:Z

    const/16 p2, 0x280

    .line 29
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->setPicSize(I)V

    .line 31
    new-instance p2, Lcom/brytonsport/active/ui/photo/PhotoLoader;

    invoke-direct {p2, p1}, Lcom/brytonsport/active/ui/photo/PhotoLoader;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->photoLoader:Lcom/brytonsport/active/ui/photo/PhotoLoader;

    return-void
.end method


# virtual methods
.method public getBitmap(I)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->photoLoader:Lcom/brytonsport/active/ui/photo/PhotoLoader;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/ui/photo/PhotoData;

    iget-object p1, p1, Lcom/brytonsport/active/ui/photo/PhotoData;->path:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/brytonsport/active/ui/photo/PhotoLoader;->loadBitmap(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic initView(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "position"
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->initView(I)Lcom/brytonsport/active/ui/photo/PhotoAdapter$PhotoView;

    move-result-object p1

    return-object p1
.end method

.method public initView(I)Lcom/brytonsport/active/ui/photo/PhotoAdapter$PhotoView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 36
    new-instance p1, Lcom/brytonsport/active/ui/photo/PhotoAdapter$PhotoView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/photo/PhotoAdapter$PhotoView;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/photo/PhotoAdapter$PhotoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public bridge synthetic setView(ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "position",
            "photoView"
        }
    .end annotation

    .line 19
    check-cast p2, Lcom/brytonsport/active/ui/photo/PhotoAdapter$PhotoView;

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->setView(ILcom/brytonsport/active/ui/photo/PhotoAdapter$PhotoView;)V

    return-void
.end method

.method public setView(ILcom/brytonsport/active/ui/photo/PhotoAdapter$PhotoView;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "photoView"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getItem("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/james/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->photoLoader:Lcom/brytonsport/active/ui/photo/PhotoLoader;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/ui/photo/PhotoData;

    iget-object v1, v1, Lcom/brytonsport/active/ui/photo/PhotoData;->path:Ljava/lang/String;

    iget-object v2, p2, Lcom/brytonsport/active/ui/photo/PhotoAdapter$PhotoView;->photoImage:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/brytonsport/active/ui/photo/PhotoLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 47
    iget-object v0, p2, Lcom/brytonsport/active/ui/photo/PhotoAdapter$PhotoView;->photoImage:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/ui/photo/PhotoData;

    iget v1, v1, Lcom/brytonsport/active/ui/photo/PhotoData;->orientation:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 48
    iget-object v0, p2, Lcom/brytonsport/active/ui/photo/PhotoAdapter$PhotoView;->videoPlayImage:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/ui/photo/PhotoData;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/photo/PhotoData;->isVideo()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object p2, p2, Lcom/brytonsport/active/ui/photo/PhotoAdapter$PhotoView;->checkedIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/ui/photo/PhotoData;

    iget-boolean p1, p1, Lcom/brytonsport/active/ui/photo/PhotoData;->isChecked:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public startLoading()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->isPause:Z

    .line 63
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public stopLoading()V
    .locals 1

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->isPause:Z

    .line 58
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->notifyDataSetChanged()V

    return-void
.end method
