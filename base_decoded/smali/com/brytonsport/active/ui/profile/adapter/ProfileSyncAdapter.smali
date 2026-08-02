.class public Lcom/brytonsport/active/ui/profile/adapter/ProfileSyncAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "ProfileSyncAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/profile/adapter/ProfileSyncAdapter$OnResultSyncItemClickListener;
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
.field public static final TYPE_3RD_PARTY:I = 0x1002

.field public static final TYPE_TITLE:I = 0x1001


# instance fields
.field private onResultSyncItemClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileSyncAdapter$OnResultSyncItemClickListener;


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

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

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

    .line 51
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileSyncAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/16 p1, 0x1001

    return p1

    :cond_0
    const/16 p1, 0x1002

    return p1
.end method

.method public initView(I)Landroid/view/View;
    .locals 4
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

    .line 35
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileSyncAdapter;->activity:Landroid/app/Activity;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p1, v0}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    .line 36
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileSyncAdapter;->activity:Landroid/app/Activity;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v0, v1}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileSyncAdapter;->activity:Landroid/app/Activity;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    .line 38
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileSyncAdapter;->activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v2, p1, v0, p1, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const/4 p1, -0x1

    .line 40
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41500000    # 13.0f

    .line 41
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {v2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-object v2

    .line 45
    :cond_0
    new-instance p1, Lcom/brytonsport/active/ui/profile/adapter/item/ResultSyncItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileSyncAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/profile/adapter/item/ResultSyncItem;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-ui-profile-adapter-ProfileSyncAdapter(ILcom/brytonsport/active/vm/base/Sync;Landroid/view/View;)V
    .locals 0

    .line 75
    iget-object p3, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileSyncAdapter;->onResultSyncItemClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileSyncAdapter$OnResultSyncItemClickListener;

    if-eqz p3, :cond_0

    .line 76
    invoke-interface {p3, p1, p2}, Lcom/brytonsport/active/ui/profile/adapter/ProfileSyncAdapter$OnResultSyncItemClickListener;->onResultSyncItemClick(ILcom/brytonsport/active/vm/base/Sync;)V

    :cond_0
    return-void
.end method

.method public setOnResultSyncItemClickListener(Lcom/brytonsport/active/ui/profile/adapter/ProfileSyncAdapter$OnResultSyncItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onResultSyncItemClickListener"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileSyncAdapter;->onResultSyncItemClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileSyncAdapter$OnResultSyncItemClickListener;

    return-void
.end method

.method public setView(IILandroid/view/View;)V
    .locals 3
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

    const/16 v0, 0x1001

    if-ne p2, v0, :cond_0

    .line 60
    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileSyncAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x1002

    if-ne p2, v0, :cond_2

    .line 62
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileSyncAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/base/Sync;

    .line 63
    check-cast p3, Lcom/brytonsport/active/ui/profile/adapter/item/ResultSyncItem;

    .line 64
    iget-object v0, p3, Lcom/brytonsport/active/ui/profile/adapter/item/ResultSyncItem;->binding:Lcom/brytonsport/active/databinding/ItemSyncBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSyncBinding;->syncImage:Landroid/widget/ImageView;

    iget v1, p2, Lcom/brytonsport/active/vm/base/Sync;->iconResId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    iget-object v0, p3, Lcom/brytonsport/active/ui/profile/adapter/item/ResultSyncItem;->binding:Lcom/brytonsport/active/databinding/ItemSyncBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSyncBinding;->syncText:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/brytonsport/active/vm/base/Sync;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-boolean v0, p2, Lcom/brytonsport/active/vm/base/Sync;->isChecked:Z

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p3, Lcom/brytonsport/active/ui/profile/adapter/item/ResultSyncItem;->binding:Lcom/brytonsport/active/databinding/ItemSyncBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSyncBinding;->syncText:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v0, p3, Lcom/brytonsport/active/ui/profile/adapter/item/ResultSyncItem;->binding:Lcom/brytonsport/active/databinding/ItemSyncBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSyncBinding;->checkIcon:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_authorized_check_wt:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p3, Lcom/brytonsport/active/ui/profile/adapter/item/ResultSyncItem;->binding:Lcom/brytonsport/active/databinding/ItemSyncBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSyncBinding;->syncText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileSyncAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->light_grey_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v0, p3, Lcom/brytonsport/active/ui/profile/adapter/item/ResultSyncItem;->binding:Lcom/brytonsport/active/databinding/ItemSyncBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSyncBinding;->checkIcon:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_next_gy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    :goto_0
    new-instance v0, Lcom/brytonsport/active/ui/profile/adapter/ProfileSyncAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/ui/profile/adapter/ProfileSyncAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/profile/adapter/ProfileSyncAdapter;ILcom/brytonsport/active/vm/base/Sync;)V

    invoke-virtual {p3, v0}, Lcom/brytonsport/active/ui/profile/adapter/item/ResultSyncItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    return-void
.end method
