.class public Lcom/brytonsport/active/ui/result/adapter/StyleAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "StyleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/result/adapter/StyleAdapter$OnStyleClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter<",
        "Lcom/brytonsport/active/vm/result/ResultStyleModel$Style;",
        ">;"
    }
.end annotation


# instance fields
.field private onStyleClickListener:Lcom/brytonsport/active/ui/result/adapter/StyleAdapter$OnStyleClickListener;

.field private width:I


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
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/result/ResultStyleModel$Style;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    const/high16 p2, 0x43090000    # 137.0f

    .line 29
    invoke-static {p1, p2}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/brytonsport/active/ui/result/adapter/StyleAdapter;->width:I

    return-void
.end method


# virtual methods
.method public getViewType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public initView(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewType"
        }
    .end annotation

    .line 34
    new-instance p1, Lcom/brytonsport/active/ui/result/adapter/item/ResultStyleItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/StyleAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultStyleItem;-><init>(Landroid/content/Context;)V

    .line 35
    iget v0, p0, Lcom/brytonsport/active/ui/result/adapter/StyleAdapter;->width:I

    invoke-virtual {p1, v0, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultStyleItem;->setWidthHeight(II)V

    return-object p1
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-ui-result-adapter-StyleAdapter(ILandroid/view/View;)V
    .locals 1

    .line 58
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/StyleAdapter;->onStyleClickListener:Lcom/brytonsport/active/ui/result/adapter/StyleAdapter$OnStyleClickListener;

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/StyleAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultStyleModel$Style;

    invoke-interface {p2, p1, v0}, Lcom/brytonsport/active/ui/result/adapter/StyleAdapter$OnStyleClickListener;->onStyleClick(ILcom/brytonsport/active/vm/result/ResultStyleModel$Style;)V

    :cond_0
    return-void
.end method

.method public setOnStyleClickListener(Lcom/brytonsport/active/ui/result/adapter/StyleAdapter$OnStyleClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onStyleClickListener"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/StyleAdapter;->onStyleClickListener:Lcom/brytonsport/active/ui/result/adapter/StyleAdapter$OnStyleClickListener;

    return-void
.end method

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

    .line 46
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/StyleAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/result/ResultStyleModel$Style;

    iget p2, p2, Lcom/brytonsport/active/vm/result/ResultStyleModel$Style;->resId:I

    .line 47
    check-cast p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultStyleItem;

    .line 48
    iget v0, p0, Lcom/brytonsport/active/ui/result/adapter/StyleAdapter;->width:I

    invoke-virtual {p3, v0, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultStyleItem;->setWidthHeight(II)V

    .line 49
    iget-object v0, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultStyleItem;->binding:Lcom/brytonsport/active/databinding/ItemStyleBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemStyleBinding;->styleImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/StyleAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/result/ResultStyleModel$Style;

    iget-boolean p2, p2, Lcom/brytonsport/active/vm/result/ResultStyleModel$Style;->selected:Z

    if-eqz p2, :cond_0

    .line 52
    iget-object p2, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultStyleItem;->binding:Lcom/brytonsport/active/databinding/ItemStyleBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemStyleBinding;->styleImage:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->round_corner_green_border_5dp:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p2, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultStyleItem;->binding:Lcom/brytonsport/active/databinding/ItemStyleBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemStyleBinding;->styleImage:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    :goto_0
    iget-object p2, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultStyleItem;->binding:Lcom/brytonsport/active/databinding/ItemStyleBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemStyleBinding;->styleImage:Landroid/widget/ImageView;

    new-instance p3, Lcom/brytonsport/active/ui/result/adapter/StyleAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lcom/brytonsport/active/ui/result/adapter/StyleAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/result/adapter/StyleAdapter;I)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .line 65
    iput p1, p0, Lcom/brytonsport/active/ui/result/adapter/StyleAdapter;->width:I

    .line 66
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/StyleAdapter;->notifyDataSetChanged()V

    return-void
.end method
