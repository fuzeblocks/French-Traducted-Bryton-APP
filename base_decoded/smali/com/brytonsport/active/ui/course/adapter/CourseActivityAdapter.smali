.class public Lcom/brytonsport/active/ui/course/adapter/CourseActivityAdapter;
.super Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;
.source "CourseActivityAdapter.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "arrayList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/brytonsport/active/vm/result/ResultViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "arrayList",
            "resultViewModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/brytonsport/active/vm/result/ResultViewModel;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 20
    iput-object p3, p0, Lcom/brytonsport/active/ui/course/adapter/CourseActivityAdapter;->resultViewModel:Lcom/brytonsport/active/vm/result/ResultViewModel;

    return-void
.end method


# virtual methods
.method public setView(IILandroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "viewType",
            "itemView"
        }
    .end annotation

    .line 25
    invoke-super {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->setView(IILandroid/view/View;)V

    const/16 p2, 0x1001

    .line 27
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/CourseActivityAdapter;->getViewType(I)I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 28
    check-cast p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p3, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;->setIsEdit(Z)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/CourseActivityAdapter;->getViewType(I)I

    :goto_0
    return-void
.end method
