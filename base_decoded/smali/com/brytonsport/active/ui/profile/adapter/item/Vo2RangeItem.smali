.class public Lcom/brytonsport/active/ui/profile/adapter/item/Vo2RangeItem;
.super Lcom/james/views/FreeLayout;
.source "Vo2RangeItem.java"


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/Vo2RangeBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/Vo2RangeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/Vo2RangeBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/item/Vo2RangeItem;->binding:Lcom/brytonsport/active/databinding/Vo2RangeBinding;

    .line 21
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/Vo2RangeBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/profile/adapter/item/Vo2RangeItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setLastView()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/item/Vo2RangeItem;->binding:Lcom/brytonsport/active/databinding/Vo2RangeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/Vo2RangeBinding;->rangeSpace:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setRangeData(Lcom/brytonsport/active/vm/base/Vo2MaxRange;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/item/Vo2RangeItem;->binding:Lcom/brytonsport/active/databinding/Vo2RangeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/Vo2RangeBinding;->rangeColor:Landroid/view/View;

    iget v1, p1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;->color:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/item/Vo2RangeItem;->binding:Lcom/brytonsport/active/databinding/Vo2RangeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/Vo2RangeBinding;->rangeName:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget v0, p1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;->start:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/item/Vo2RangeItem;->binding:Lcom/brytonsport/active/databinding/Vo2RangeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/Vo2RangeBinding;->rangeNumber:Landroid/widget/TextView;

    const-string v3, "I_LowerBounds"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget p1, p1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;->end:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 31
    :cond_0
    iget v0, p1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;->end:F

    sget v3, Lcom/brytonsport/active/base/App;->vo2MaxValue:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/item/Vo2RangeItem;->binding:Lcom/brytonsport/active/databinding/Vo2RangeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/Vo2RangeBinding;->rangeNumber:Landroid/widget/TextView;

    const-string v3, "I_UpperBounds"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget p1, p1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;->start:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/item/Vo2RangeItem;->binding:Lcom/brytonsport/active/databinding/Vo2RangeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/Vo2RangeBinding;->rangeNumber:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;->start:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;->end:F

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
