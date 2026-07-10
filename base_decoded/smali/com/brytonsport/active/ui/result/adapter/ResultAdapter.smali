.class public Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "ResultAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$OnResultItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "ResultAdapter"

.field public static final TYPE_ACTION:I = 0x1001

.field public static final TYPE_DATA:I = 0x1002


# instance fields
.field private isEdit:Z

.field private onResultItemClickListener:Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$OnResultItemClickListener;

.field protected resultViewModel:Lcom/brytonsport/active/vm/result/ResultViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->isEdit:Z

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

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->isEdit:Z

    .line 54
    iput-object p3, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->resultViewModel:Lcom/brytonsport/active/vm/result/ResultViewModel;

    return-void
.end method


# virtual methods
.method public getSelectedItems()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/DayActivity;",
            ">;"
        }
    .end annotation

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 287
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 288
    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/brytonsport/active/vm/base/DayActivity;

    if-eqz v2, :cond_0

    .line 289
    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/DayActivity;

    .line 290
    invoke-virtual {v2}, Lcom/brytonsport/active/vm/base/DayActivity;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 291
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

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

    .line 72
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/16 p1, 0x1001

    return p1

    :cond_0
    const/16 p1, 0x1002

    return p1
.end method

.method public hasActivities()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 299
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 300
    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/brytonsport/active/vm/base/DayActivity;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public hasAllSelected()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    .line 254
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 255
    invoke-virtual {p0, v2}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/brytonsport/active/vm/base/DayActivity;

    if-eqz v3, :cond_0

    .line 256
    invoke-virtual {p0, v2}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/DayActivity;

    .line 257
    invoke-virtual {v3}, Lcom/brytonsport/active/vm/base/DayActivity;->isSelected()Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
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

    .line 64
    new-instance p1, Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 66
    :cond_0
    new-instance p1, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public isEdit()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->isEdit:Z

    return v0
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-ui-result-adapter-ResultAdapter(Landroid/view/View;)V
    .locals 0

    .line 93
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->onResultItemClickListener:Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$OnResultItemClickListener;

    if-eqz p1, :cond_0

    .line 94
    invoke-interface {p1}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$OnResultItemClickListener;->onEditClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$1$com-brytonsport-active-ui-result-adapter-ResultAdapter(Lcom/brytonsport/active/vm/base/DayActivity;ILandroid/view/View;)V
    .locals 0

    .line 224
    iget-boolean p3, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->isEdit:Z

    if-eqz p3, :cond_0

    .line 225
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/DayActivity;->isSelected()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Lcom/brytonsport/active/vm/base/DayActivity;->setSelected(Z)V

    .line 226
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 228
    :cond_0
    iget-object p3, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->onResultItemClickListener:Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$OnResultItemClickListener;

    if-eqz p3, :cond_1

    .line 229
    invoke-interface {p3, p2, p1}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$OnResultItemClickListener;->onResultItemClick(ILcom/brytonsport/active/vm/base/DayActivity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$setView$2$com-brytonsport-active-ui-result-adapter-ResultAdapter(ILcom/brytonsport/active/vm/base/DayActivity;Landroid/view/View;)Z
    .locals 0

    .line 234
    iget-object p3, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->onResultItemClickListener:Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$OnResultItemClickListener;

    if-eqz p3, :cond_0

    .line 236
    invoke-interface {p3, p1, p2}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$OnResultItemClickListener;->onResultItemLongClick(ILcom/brytonsport/active/vm/base/DayActivity;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public selectAll()V
    .locals 3

    const/4 v0, 0x0

    .line 266
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 267
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/brytonsport/active/vm/base/DayActivity;

    if-eqz v1, :cond_0

    .line 268
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/DayActivity;

    const/4 v2, 0x1

    .line 269
    invoke-virtual {v1, v2}, Lcom/brytonsport/active/vm/base/DayActivity;->setSelected(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setEdit(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEdit"
        }
    .end annotation

    .line 248
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->isEdit:Z

    .line 249
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnResultItemClickListener(Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$OnResultItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onResultItemClickListener"
        }
    .end annotation

    .line 308
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->onResultItemClickListener:Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$OnResultItemClickListener;

    return-void
.end method

.method public setView(IILandroid/view/View;)V
    .locals 9
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

    const/16 p2, 0x1001

    .line 82
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->getViewType(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    .line 83
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 84
    check-cast p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;

    if-nez p1, :cond_0

    .line 87
    invoke-virtual {p3, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;->setIsEdit(Z)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p3, v2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;->setIsEdit(Z)V

    .line 91
    :goto_0
    iget-object p1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;->binding:Lcom/brytonsport/active/databinding/ItemResultActionBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultActionBinding;->monthText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;->binding:Lcom/brytonsport/active/databinding/ItemResultActionBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultActionBinding;->editIcon:Landroid/widget/ImageView;

    new-instance p2, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_1
    const/16 p2, 0x1002

    .line 97
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->getViewType(I)I

    move-result v0

    if-ne p2, v0, :cond_8

    .line 99
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/base/DayActivity;

    .line 100
    check-cast p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;

    .line 101
    iget-object v0, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;->binding:Lcom/brytonsport/active/databinding/ItemResultBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultBinding;->resultNameText:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/brytonsport/active/vm/base/DayActivity;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;->binding:Lcom/brytonsport/active/databinding/ItemResultBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultBinding;->resultDateText:Landroid/widget/TextView;

    iget-wide v3, p2, Lcom/brytonsport/active/vm/base/DayActivity;->localStartTime:J

    invoke-static {v3, v4}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getDateFormatForResultList(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;->binding:Lcom/brytonsport/active/databinding/ItemResultBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultBinding;->resultDistanceText:Landroid/widget/TextView;

    iget-wide v3, p2, Lcom/brytonsport/active/vm/base/DayActivity;->distance:D

    invoke-static {v0, v3, v4, v2}, Lcom/brytonsport/active/utils/DistanceUtil;->setTextViewValue(Landroid/widget/TextView;DZ)V

    .line 120
    iget-object v0, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;->binding:Lcom/brytonsport/active/databinding/ItemResultBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultBinding;->resultTimeText:Landroid/widget/TextView;

    iget v3, p2, Lcom/brytonsport/active/vm/base/DayActivity;->duration:I

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/brytonsport/active/utils/TimeUtils;->msToTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;->binding:Lcom/brytonsport/active/databinding/ItemResultBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultBinding;->selectIcon:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->isEdit:Z

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object v0, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;->binding:Lcom/brytonsport/active/databinding/ItemResultBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultBinding;->selectIcon:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/base/DayActivity;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_selected:I

    goto :goto_2

    :cond_3
    sget v3, Lcom/brytonsport/active/R$drawable;->icon_to_select:I

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    iget-object v0, p2, Lcom/brytonsport/active/vm/base/DayActivity;->imageUrl:Ljava/lang/String;

    const/4 v3, 0x4

    if-nez v0, :cond_5

    .line 126
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$drawable;->bg_image_result:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;->binding:Lcom/brytonsport/active/databinding/ItemResultBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemResultBinding;->mapImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 127
    iget-object v0, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;->binding:Lcom/brytonsport/active/databinding/ItemResultBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultBinding;->mapLoadingTxt:Landroid/widget/TextView;

    const-string v1, "Maploading"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;->binding:Lcom/brytonsport/active/databinding/ItemResultBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultBinding;->mapLoadingTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->resultViewModel:Lcom/brytonsport/active/vm/result/ResultViewModel;

    if-eqz v0, :cond_7

    .line 130
    iget-wide v1, p2, Lcom/brytonsport/active/vm/base/DayActivity;->localStartTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/result/ResultViewModel;->isActivityPngExist(Ljava/lang/Long;)Z

    move-result v0

    const-string v1, ".png"

    const-string v2, "/png"

    const-string/jumbo v4, "userId"

    if-eqz v0, :cond_4

    .line 131
    sget-object v0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "\u7e2e\u5716\u6d41\u7a0b: imageUrl == null \u5df2\u6709\u7e2e\u5716"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p2, Lcom/brytonsport/active/vm/base/DayActivity;->localStartTime:J

    invoke-static {v5, v6}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fileIdToFormatString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;->binding:Lcom/brytonsport/active/databinding/ItemResultBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemResultBinding;->mapImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 136
    iget-object v0, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;->binding:Lcom/brytonsport/active/databinding/ItemResultBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultBinding;->mapLoadingTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 139
    :cond_4
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p2, Lcom/brytonsport/active/vm/base/DayActivity;->localStartTime:J

    invoke-static {v3, v4}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fileIdToFormatString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 143
    new-instance v2, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$1;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p2

    move-object v7, p3

    move v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$1;-><init>(Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;Lcom/brytonsport/active/vm/base/DayActivity;Ljava/lang/String;Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;I)V

    .line 182
    sget-object v3, Lcom/brytonsport/active/utils/S3Util$S3Type;->ACTIVITY_PNG:Lcom/brytonsport/active/utils/S3Util$S3Type;

    iget-object v4, p2, Lcom/brytonsport/active/vm/base/DayActivity;->_id:Ljava/lang/String;

    invoke-static {v3, v4, v0, v1, v2}, Lcom/brytonsport/active/utils/S3Util;->getFileFromS3(Lcom/brytonsport/active/utils/S3Util$S3Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/utils/S3Util$CallBackListener;)V

    goto/16 :goto_3

    .line 208
    :cond_5
    iget-object v0, p2, Lcom/brytonsport/active/vm/base/DayActivity;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 210
    sget-object v0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u7e2e\u5716\u6d41\u7a0b: \u4ee3\u8868\u5ba4\u5167\u9a0e\u4e58 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p2, Lcom/brytonsport/active/vm/base/DayActivity;->localStartTime:J

    invoke-static {v4, v5}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fileIdToFormatString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", dayActivity.imageUrl.isEmpty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    iget-object v0, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;->binding:Lcom/brytonsport/active/databinding/ItemResultBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultBinding;->mapImage:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->img_indoor_activity:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 213
    iget-object v0, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;->binding:Lcom/brytonsport/active/databinding/ItemResultBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultBinding;->mapLoadingTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 216
    :cond_6
    sget-object v0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u7e2e\u5716\u6d41\u7a0b: \u6709\u7e2e\u5716 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p2, Lcom/brytonsport/active/vm/base/DayActivity;->localStartTime:J

    invoke-static {v4, v5}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fileIdToFormatString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", imageUrl: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/brytonsport/active/vm/base/DayActivity;->imageUrl:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", position: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/brytonsport/active/vm/base/DayActivity;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;->binding:Lcom/brytonsport/active/databinding/ItemResultBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemResultBinding;->mapImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 220
    iget-object v0, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;->binding:Lcom/brytonsport/active/databinding/ItemResultBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultBinding;->mapLoadingTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    :cond_7
    :goto_3
    iget-object v0, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;->binding:Lcom/brytonsport/active/databinding/ItemResultBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ItemResultBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, p1}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;Lcom/brytonsport/active/vm/base/DayActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object p3, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;->binding:Lcom/brytonsport/active/databinding/ItemResultBinding;

    invoke-virtual {p3}, Lcom/brytonsport/active/databinding/ItemResultBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p3

    new-instance v0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;ILcom/brytonsport/active/vm/base/DayActivity;)V

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public unselectAll()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 276
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 277
    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/brytonsport/active/vm/base/DayActivity;

    if-eqz v2, :cond_0

    .line 278
    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/DayActivity;

    .line 279
    invoke-virtual {v2, v0}, Lcom/brytonsport/active/vm/base/DayActivity;->setSelected(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 282
    :cond_1
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->notifyDataSetChanged()V

    return-void
.end method
