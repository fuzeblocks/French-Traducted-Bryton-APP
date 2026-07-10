.class public Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;
.super Lcom/james/views/FreeLayout;
.source "MyLiveSegmentItem.java"


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;

.field private context:Landroid/content/Context;

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

    .line 25
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;->isSelected:Z

    .line 26
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;->context:Landroid/content/Context;

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;->binding:Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;

    .line 28
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setLiveSegment(Lcom/brytonsport/active/vm/base/LiveSegment;Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$OnClickListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "liveSegment",
            "onClickListener"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;->liveSegment:Lcom/brytonsport/active/vm/base/LiveSegment;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setLiveSegment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/LiveSegment;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/LiveSegment;->getDistance()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/LiveSegment;->getElevation_high()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;->binding:Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;->itemNameText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/LiveSegment;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;->binding:Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;->itemDistanceText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/LiveSegment;->getDistance()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "%.2f"

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v4, v3}, Lcom/brytonsport/active/utils/DistanceUtil;->setFormattedDistanceTxt(Landroid/widget/TextView;DZLjava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;->binding:Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;->itemAltText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/LiveSegment;->getElevation_high()F

    move-result v1

    float-to-double v1, v1

    const/4 v3, 0x0

    const-string v5, "%.1f"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/brytonsport/active/utils/DistanceUtil;->setFormattedDistanceTxt(Landroid/widget/TextView;DZLjava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;->binding:Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;->itemGradeText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/LiveSegment;->getAverage_grade()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/LiveSegment;->getStatus()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x8

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;->binding:Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;->iconCheck:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;->binding:Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;->itemStatusText:Landroid/widget/TextView;

    const-string v1, "I_SyncToDevice"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;->binding:Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;->iconLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;->binding:Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;->iconCheck:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;->binding:Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;->iconLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;->binding:Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;->itemStatusText:Landroid/widget/TextView;

    const-string v1, "I_NeedUpdate"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;->binding:Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;->iconCheck:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;->binding:Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;->iconLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;->binding:Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;->itemStatusText:Landroid/widget/TextView;

    const-string v1, "I_DownloadNotYet"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;->binding:Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;->iconCheck:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;->binding:Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;->iconLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;->binding:Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;->itemStatusText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;->binding:Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;->itemStatusText:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6a94\u6848\u6709\u554f\u984c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;->binding:Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;->iconCheck:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;->binding:Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;->statusIcon:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_issue:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    :goto_0
    sget-object v0, Lcom/brytonsport/active/service/BleService;->mbDevExist:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 69
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;->binding:Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;->iconLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 70
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;->binding:Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;->iconCheck:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;->binding:Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;->itemStatusText:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;->binding:Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;->iconLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem$1;-><init>(Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$OnClickListener;Lcom/brytonsport/active/vm/base/LiveSegment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
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

    .line 86
    invoke-super {p0, p1}, Lcom/james/views/FreeLayout;->setSelected(Z)V

    return-void
.end method
