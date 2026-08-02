.class public Lcom/brytonsport/active/utils/ShapeUtils;
.super Ljava/lang/Object;
.source "ShapeUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDiamond(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/brytonsport/active/utils/ShapeUtils$4;

    invoke-direct {v0}, Lcom/brytonsport/active/utils/ShapeUtils$4;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public static getOval(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/brytonsport/active/utils/ShapeUtils$3;

    invoke-direct {v0}, Lcom/brytonsport/active/utils/ShapeUtils$3;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public static getRoundedCorner(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v0, 0x5

    .line 15
    invoke-static {p0, v0}, Lcom/brytonsport/active/utils/ShapeUtils;->getRoundedCorner(Landroid/view/View;I)V

    return-void
.end method

.method public static getRoundedCorner(Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "dp"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/brytonsport/active/utils/ShapeUtils$1;

    invoke-direct {v0, p1}, Lcom/brytonsport/active/utils/ShapeUtils$1;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public static getRoundedCornerInPixel(Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "pixel"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/brytonsport/active/utils/ShapeUtils$2;

    invoke-direct {v0, p1}, Lcom/brytonsport/active/utils/ShapeUtils$2;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method
