.class public Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "SettingBikeDataPageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter$OnActionClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter<",
        "Lcom/brytonsport/active/vm/base/SettingGridData;",
        ">;"
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter$OnActionClickListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetonActionClickListener(Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter;)Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter$OnActionClickListener;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter$OnActionClickListener;

    return-object p0
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
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/SettingGridData;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 26
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter;->activity:Landroid/app/Activity;

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

    .line 36
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/SettingGridData;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/SettingGridData;->switchValue:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

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

    .line 31
    new-instance p1, Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/views/view/TitleTextView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-ui-setting-adapter-SettingBikeDataPageAdapter(Lcom/brytonsport/active/vm/base/SettingGridData;Landroid/view/View;)V
    .locals 0

    .line 69
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter$OnActionClickListener;

    if-eqz p2, :cond_0

    .line 70
    invoke-interface {p2, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter$OnActionClickListener;->onDataPageItemClick(Lcom/brytonsport/active/vm/base/SettingGridData;)V

    :cond_0
    return-void
.end method

.method public setOnActionClickListener(Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter$OnActionClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onActionClickListener"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter$OnActionClickListener;

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

    .line 41
    check-cast p3, Lcom/brytonsport/active/views/view/TitleTextView;

    .line 42
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 44
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    const/4 v1, -0x1

    invoke-direct {v0, v1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    invoke-virtual {p3, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/SettingGridData;

    .line 48
    iget-object p2, p3, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/brytonsport/active/vm/base/SettingGridData;->title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p2, p1, Lcom/brytonsport/active/vm/base/SettingGridData;->switchValue:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 50
    iget-object p2, p3, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {p2, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 51
    iget-object p2, p3, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 54
    :cond_0
    iget-object p2, p3, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object p2, p3, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {p2, v2}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 56
    iget-object p2, p3, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    iget-object v0, p1, Lcom/brytonsport/active/vm/base/SettingGridData;->switchValue:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p2, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setChecked(Z)V

    .line 57
    iget-object p2, p3, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    new-instance v0, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter$1;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter;Lcom/brytonsport/active/vm/base/SettingGridData;)V

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/views/view/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 66
    :goto_1
    iget-object p2, p3, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    new-instance p2, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter;Lcom/brytonsport/active/vm/base/SettingGridData;)V

    invoke-virtual {p3, p2}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
