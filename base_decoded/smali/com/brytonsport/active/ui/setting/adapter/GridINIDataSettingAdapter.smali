.class public Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "GridINIDataSettingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter$OnActionClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter<",
        "Lcom/brytonsport/active/ui/setting/GridINISettingData;",
        ">;"
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter$OnActionClickListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetonActionClickListener(Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter;)Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter$OnActionClickListener;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter$OnActionClickListener;

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
            "Lcom/brytonsport/active/ui/setting/GridINISettingData;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 32
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter;->activity:Landroid/app/Activity;

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

    .line 37
    new-instance p1, Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/views/view/TitleTextView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-ui-setting-adapter-GridINIDataSettingAdapter(Lcom/brytonsport/active/ui/setting/GridINISettingData;Landroid/view/View;)V
    .locals 0

    .line 131
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter$OnActionClickListener;

    if-eqz p2, :cond_0

    .line 132
    invoke-interface {p2, p1}, Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter$OnActionClickListener;->onDataItemClick(Lcom/brytonsport/active/ui/setting/GridINISettingData;)V

    :cond_0
    return-void
.end method

.method public setOnActionClickListener(Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter$OnActionClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onActionClickListener"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter$OnActionClickListener;

    return-void
.end method

.method public setView(IILandroid/view/View;)V
    .locals 4
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

    .line 47
    check-cast p3, Lcom/brytonsport/active/views/view/TitleTextView;

    .line 48
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 50
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    const/4 v1, -0x1

    invoke-direct {v0, v1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 52
    invoke-virtual {p3, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/ui/setting/GridINISettingData;

    .line 54
    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/GridINISettingData;->getSectionName()Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/GridINISettingData;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/GridINISettingData;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 58
    iget-object v3, p3, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v1, p3, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 60
    iget-object v1, p3, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v1, p3, Lcom/brytonsport/active/views/view/TitleTextView;->unitText:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v1, p3, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v1, p3, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    const-string v1, "HRZone"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 67
    const-string p2, "MHR_BaseValue"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "LTHR_BaseValue"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 68
    :cond_0
    iget-object p2, p3, Lcom/brytonsport/active/views/view/TitleTextView;->unitText:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object p2, p3, Lcom/brytonsport/active/views/view/TitleTextView;->unitText:Landroid/widget/TextView;

    const-string v0, "bpm"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p2, p3, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object p2, p3, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p2, p3, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    const-string v0, "30~254"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p2, p3, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 74
    new-instance p2, Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter$1;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter$1;-><init>(Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter;)V

    .line 85
    iget-object v0, p3, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    aput-object p2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 86
    iget-object p2, p3, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    new-instance v0, Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter$2;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter$2;-><init>(Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter;Lcom/brytonsport/active/ui/setting/GridINISettingData;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 96
    iget-object p2, p3, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    new-instance v0, Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter$3;

    invoke-direct {v0, p0, p3}, Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter$3;-><init>(Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter;Lcom/brytonsport/active/views/view/TitleTextView;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_2

    .line 108
    :cond_1
    const-string v1, "System"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 109
    iget-object p2, p3, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    const-string p2, "SmartPause_Bike"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "1"

    if-eqz p2, :cond_3

    .line 112
    iget-object p2, p3, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "on"

    goto :goto_0

    :cond_2
    const-string v0, "off"

    :goto_0
    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 114
    :cond_3
    const-string p2, "SecondMode"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 115
    iget-object p2, p3, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "record_by_seconds"

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "smart_record"

    :goto_1
    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 117
    :cond_5
    const-string p2, "Bike1Trip"

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 120
    iget-object p2, p3, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    const-string v0, "reset"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_6
    :goto_2
    iget-object p2, p3, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    new-instance p2, Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter;Lcom/brytonsport/active/ui/setting/GridINISettingData;)V

    invoke-virtual {p3, p2}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
