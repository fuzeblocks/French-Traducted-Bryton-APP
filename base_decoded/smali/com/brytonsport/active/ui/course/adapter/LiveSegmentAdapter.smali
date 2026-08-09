.class public Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "LiveSegmentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$OnClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter<",
        "Lcom/brytonsport/active/vm/base/LiveSegment;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_ALL:I = 0x1001

.field public static final TYPE_MY:I = 0x1002


# instance fields
.field private allList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/LiveSegment;",
            ">;"
        }
    .end annotation
.end field

.field private courseLiveSegmentsViewModel:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

.field private onClickListener:Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$OnClickListener;

.field private selectedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/LiveSegment;",
            ">;"
        }
    .end annotation
.end field

.field private viewType:I


# direct methods
.method static bridge synthetic -$$Nest$fgetallList(Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;->allList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedList(Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;->selectedList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monClickListenerAction(Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;Ljava/util/ArrayList;Lcom/brytonsport/active/vm/base/LiveSegment;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;->onClickListenerAction(Ljava/util/ArrayList;Lcom/brytonsport/active/vm/base/LiveSegment;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSelected(Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;Lcom/brytonsport/active/vm/base/LiveSegment;Landroid/widget/ImageView;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;->setSelected(Lcom/brytonsport/active/vm/base/LiveSegment;Landroid/widget/ImageView;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;Ljava/util/ArrayList;ILcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "viewModel",
            "arrayList",
            "viewType",
            "onClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/LiveSegment;",
            ">;I",
            "Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p3}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;->allList:Ljava/util/ArrayList;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;->selectedList:Ljava/util/ArrayList;

    .line 45
    iput-object p5, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;->onClickListener:Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$OnClickListener;

    .line 46
    iput-object p3, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;->allList:Ljava/util/ArrayList;

    .line 47
    iput p4, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;->viewType:I

    .line 48
    iput-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;->courseLiveSegmentsViewModel:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    return-void
.end method

.method private onClickListenerAction(Ljava/util/ArrayList;Lcom/brytonsport/active/vm/base/LiveSegment;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "arrayList",
            "liveSegment"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/LiveSegment;",
            ">;",
            "Lcom/brytonsport/active/vm/base/LiveSegment;",
            ")V"
        }
    .end annotation

    .line 174
    iget v0, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;->viewType:I

    const/16 v1, 0x1001

    if-ne v0, v1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;->onClickListener:Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$OnClickListener;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$OnClickListener;->onItemSelected(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 177
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onItemSelected: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;->selectedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "susan"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;->onClickListener:Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$OnClickListener;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;->selectedList:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$OnClickListener;->onItemSelected(Ljava/util/ArrayList;)V

    .line 180
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;->onClickListener:Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$OnClickListener;

    invoke-interface {p1, p2}, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$OnClickListener;->onClickItemState(Lcom/brytonsport/active/vm/base/LiveSegment;)V

    return-void
.end method

.method private setSelected(Lcom/brytonsport/active/vm/base/LiveSegment;Landroid/widget/ImageView;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "liveSegment",
            "checkIcon",
            "arrayList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/vm/base/LiveSegment;",
            "Landroid/widget/ImageView;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/LiveSegment;",
            ">;)V"
        }
    .end annotation

    .line 132
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/LiveSegment;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    .line 156
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 133
    sget-object v0, Lcom/brytonsport/active/service/BleService;->mbDevExist:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;->courseLiveSegmentsViewModel:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iget-boolean v0, v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->isDevSptLiveSegment:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;->activity:Landroid/app/Activity;

    const-string v1, "AT_RemoveBookmark"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AM_RemoveBookmark"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$3;

    invoke-direct {v3, p0, p1, p3, p2}, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$3;-><init>(Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;Lcom/brytonsport/active/vm/base/LiveSegment;Ljava/util/ArrayList;Landroid/widget/ImageView;)V

    invoke-static {v0, v1, v2, v3}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/base/LiveSegment;->setSelected(Z)V

    .line 152
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/base/LiveSegment;->setStatus(I)V

    .line 153
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 154
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_unmark:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p2

    const-string v0, "is_my_segment_need_sync_to_device"

    invoke-virtual {p2, v0, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;->selectedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x32

    if-lt v0, v3, :cond_2

    .line 160
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;->activity:Landroid/app/Activity;

    const-string p2, "AT_ReachSegmentsLimit"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "AM_ReachSegmentsLimit"

    invoke-static {p3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 163
    :cond_2
    invoke-virtual {p1, v1}, Lcom/brytonsport/active/vm/base/LiveSegment;->setSelected(Z)V

    .line 164
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_mark:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p2

    const-string v0, "is_my_segment_need_upload_to_s3"

    invoke-virtual {p2, v0, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    invoke-direct {p0, p3, p1}, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;->onClickListenerAction(Ljava/util/ArrayList;Lcom/brytonsport/active/vm/base/LiveSegment;)V

    return-void
.end method

.method private setStatus(Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "liveSegmentItem",
            "msg",
            "color",
            "icon"
        }
    .end annotation

    .line 122
    iget-object v0, p1, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;->binding:Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;->itemStatusText:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object p2, p1, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;->binding:Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;->itemStatusText:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    iget-object p2, p1, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;->binding:Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;->statusIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    iget-object p1, p1, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;->binding:Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;->statusIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

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

    .line 62
    iget p1, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;->viewType:I

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

    const/16 v0, 0x1001

    if-ne p1, v0, :cond_0

    .line 54
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/item/LiveSegmentItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/item/LiveSegmentItem;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 56
    :cond_0
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public setOnItemSelectedListener(Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;->onClickListener:Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$OnClickListener;

    return-void
.end method

.method public setSelectedList(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/LiveSegment;",
            ">;)V"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;->selectedList:Ljava/util/ArrayList;

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSelectedList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "susan"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;->notifyDataSetChanged()V

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

    .line 71
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;->allList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/LiveSegment;

    const/16 v0, 0x1001

    if-ne p2, v0, :cond_2

    .line 74
    check-cast p3, Lcom/brytonsport/active/ui/course/adapter/item/LiveSegmentItem;

    .line 75
    invoke-virtual {p3, p1}, Lcom/brytonsport/active/ui/course/adapter/item/LiveSegmentItem;->setLiveSegment(Lcom/brytonsport/active/vm/base/LiveSegment;)V

    .line 78
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/LiveSegment;->getStatus()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 79
    iget-object p2, p3, Lcom/brytonsport/active/ui/course/adapter/item/LiveSegmentItem;->binding:Lcom/brytonsport/active/databinding/ItemLiveSegmentBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemLiveSegmentBinding;->itemCheckIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_issue:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/LiveSegment;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 83
    iget-object p2, p3, Lcom/brytonsport/active/ui/course/adapter/item/LiveSegmentItem;->binding:Lcom/brytonsport/active/databinding/ItemLiveSegmentBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemLiveSegmentBinding;->itemCheckIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_mark:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object p2, p3, Lcom/brytonsport/active/ui/course/adapter/item/LiveSegmentItem;->binding:Lcom/brytonsport/active/databinding/ItemLiveSegmentBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemLiveSegmentBinding;->itemCheckIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_unmark:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    :goto_0
    iget-object p2, p3, Lcom/brytonsport/active/ui/course/adapter/item/LiveSegmentItem;->binding:Lcom/brytonsport/active/databinding/ItemLiveSegmentBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemLiveSegmentBinding;->baseLayout:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$1;-><init>(Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;Lcom/brytonsport/active/vm/base/LiveSegment;Lcom/brytonsport/active/ui/course/adapter/item/LiveSegmentItem;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x1002

    if-ne p2, v0, :cond_3

    .line 100
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;->allList:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;->selectedList:Ljava/util/ArrayList;

    .line 101
    check-cast p3, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;

    .line 103
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;->onClickListener:Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$OnClickListener;

    invoke-virtual {p3, p1, p2}, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;->setLiveSegment(Lcom/brytonsport/active/vm/base/LiveSegment;Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$OnClickListener;)V

    const/4 p2, 0x1

    .line 105
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/vm/base/LiveSegment;->setSelected(Z)V

    .line 106
    iget-object p2, p3, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;->binding:Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;->itemCheckIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_mark:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    iget-object p2, p3, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;->binding:Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;->itemCheckIcon:Landroid/widget/ImageView;

    new-instance v0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$2;-><init>(Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;Lcom/brytonsport/active/vm/base/LiveSegment;Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setViewType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewType"
        }
    .end annotation

    .line 66
    iput p1, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;->viewType:I

    return-void
.end method
