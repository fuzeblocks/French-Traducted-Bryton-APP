.class public Lcom/brytonsport/active/ui/course/adapter/item/LiveSegmentItem;
.super Lcom/james/views/FreeLayout;
.source "LiveSegmentItem.java"


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/ItemLiveSegmentBinding;

.field private isSelected:Z

.field private liveSegment:Lcom/brytonsport/active/vm/base/LiveSegment;


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

    .line 22
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/LiveSegmentItem;->isSelected:Z

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemLiveSegmentBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemLiveSegmentBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/LiveSegmentItem;->binding:Lcom/brytonsport/active/databinding/ItemLiveSegmentBinding;

    .line 25
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemLiveSegmentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/course/adapter/item/LiveSegmentItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setLiveSegment(Lcom/brytonsport/active/vm/base/LiveSegment;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveSegment"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/LiveSegmentItem;->liveSegment:Lcom/brytonsport/active/vm/base/LiveSegment;

    .line 30
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/LiveSegmentItem;->binding:Lcom/brytonsport/active/databinding/ItemLiveSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemLiveSegmentBinding;->itemNameText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/LiveSegment;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/LiveSegmentItem;->binding:Lcom/brytonsport/active/databinding/ItemLiveSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemLiveSegmentBinding;->itemDistanceText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/LiveSegment;->getDistance()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "%.2f"

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v4, v3}, Lcom/brytonsport/active/utils/DistanceUtil;->setFormattedDistanceTxt(Landroid/widget/TextView;DZLjava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/LiveSegmentItem;->binding:Lcom/brytonsport/active/databinding/ItemLiveSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemLiveSegmentBinding;->itemAltText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/LiveSegment;->getElevation_high()F

    move-result v1

    float-to-double v1, v1

    const/4 v3, 0x0

    const-string v5, "%.1f"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/brytonsport/active/utils/DistanceUtil;->setFormattedDistanceTxt(Landroid/widget/TextView;DZLjava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/LiveSegmentItem;->binding:Lcom/brytonsport/active/databinding/ItemLiveSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemLiveSegmentBinding;->itemGradeText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/LiveSegment;->getAverage_grade()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    .line 38
    invoke-super {p0, p1}, Lcom/james/views/FreeLayout;->setSelected(Z)V

    return-void
.end method
