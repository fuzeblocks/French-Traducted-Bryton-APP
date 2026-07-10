.class public Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SettingGeneralAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public activity:Landroid/app/Activity;

.field public backLight:Ljava/lang/String;

.field public gpsStatusInt:I

.field public gpsSystem:Ljava/lang/String;

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/utils/SettingConfig;",
            ">;"
        }
    .end annotation
.end field

.field public keyTone:Z

.field public language:Ljava/lang/String;

.field public odo:Ljava/lang/String;

.field private onItemClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$OnItemClickListener;

.field public sound:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetonItemClickListener(Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;)Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->onItemClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$OnItemClickListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$OnItemClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "items",
            "onItemClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/utils/SettingConfig;",
            ">;",
            "Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    const-string v0, "Nederlands"

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->language:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->backLight:Ljava/lang/String;

    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->keyTone:Z

    .line 35
    iput-boolean v1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->sound:Z

    .line 36
    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->odo:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->gpsSystem:Ljava/lang/String;

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->gpsStatusInt:I

    .line 44
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->activity:Landroid/app/Activity;

    .line 45
    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->items:Ljava/util/ArrayList;

    .line 46
    iput-object p3, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->onItemClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$OnItemClickListener;

    return-void
.end method

.method private refreshGpsItem()V
    .locals 3

    const/4 v0, 0x0

    .line 268
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 269
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/utils/SettingConfig;

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/SettingConfig;->getFeature()Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    move-result-object v1

    sget-object v2, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->GPS:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    if-ne v1, v2, :cond_0

    .line 270
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public getItem(I)Lcom/brytonsport/active/utils/SettingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/utils/SettingConfig;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

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

    .line 57
    new-instance p1, Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/views/view/TitleTextView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-ui-setting-adapter-SettingGeneralAdapter(Lcom/brytonsport/active/utils/SettingConfig;Landroid/view/View;)V
    .locals 0

    .line 154
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->onItemClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$OnItemClickListener;

    invoke-interface {p2, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$OnItemClickListener;->onItemClick(Lcom/brytonsport/active/utils/SettingConfig;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 222
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->getItemViewType(I)I

    move-result v0

    check-cast p1, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter$BaseViewHolder;

    iget-object p1, p1, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter$BaseViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2, v0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->setView(IILandroid/view/View;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 217
    new-instance p1, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter$BaseViewHolder;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {p0, p2}, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->initView(I)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter$BaseViewHolder;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    return-object p1
.end method

.method public setBackLight(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backLight"
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->backLight:Ljava/lang/String;

    return-void
.end method

.method public setGpsSystem(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gpsSystem"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->gpsSystem:Ljava/lang/String;

    .line 257
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->refreshGpsItem()V

    return-void
.end method

.method public setItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/utils/SettingConfig;",
            ">;)V"
        }
    .end annotation

    .line 226
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public setKeyTone(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTone"
        }
    .end annotation

    .line 243
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->keyTone:Z

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "language"
        }
    .end annotation

    .line 235
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->language:Ljava/lang/String;

    return-void
.end method

.method public setOdo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "odo"
        }
    .end annotation

    .line 251
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->odo:Ljava/lang/String;

    return-void
.end method

.method public setSound(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sound"
        }
    .end annotation

    .line 247
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->sound:Z

    return-void
.end method

.method public setView(IILandroid/view/View;)V
    .locals 6
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

    .line 64
    check-cast p3, Lcom/brytonsport/active/views/view/TitleTextView;

    .line 65
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 67
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    const/4 v1, -0x1

    invoke-direct {v0, v1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 69
    invoke-virtual {p3, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->getItem(I)Lcom/brytonsport/active/utils/SettingConfig;

    move-result-object p1

    .line 71
    iget-object p2, p3, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 72
    iget-object p2, p3, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object p2, p3, Lcom/brytonsport/active/views/view/TitleTextView;->unitText:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object p2, p3, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object p2, p3, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    invoke-virtual {p1}, Lcom/brytonsport/active/utils/SettingConfig;->getActionType()Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;

    move-result-object p2

    .line 78
    sget-object v1, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$6;->$SwitchMap$com$brytonsport$active$utils$SettingConfigUtil$ActionType:[I

    invoke-virtual {p2}, Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v5, 0x4

    if-eq v1, v5, :cond_0

    const/4 v5, 0x5

    if-eq v1, v5, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v1, p3, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    new-instance v1, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$3;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$3;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;Lcom/brytonsport/active/utils/SettingConfig;)V

    invoke-virtual {p3, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v1, p3, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 100
    :cond_1
    iget-object v1, p3, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {v1, v4}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 101
    iget-object v1, p3, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    new-instance v5, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$2;

    invoke-direct {v5, p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$2;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;Lcom/brytonsport/active/utils/SettingConfig;)V

    invoke-virtual {v1, v5}, Lcom/brytonsport/active/views/view/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, p3, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v1, p3, Lcom/brytonsport/active/views/view/TitleTextView;->unitText:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v1, p3, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    new-instance v5, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$1;

    invoke-direct {v5, p0, p1, p3}, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$1;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;Lcom/brytonsport/active/utils/SettingConfig;Lcom/brytonsport/active/views/view/TitleTextView;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 124
    :goto_0
    invoke-virtual {p1}, Lcom/brytonsport/active/utils/SettingConfig;->getFeature()Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    move-result-object v1

    .line 125
    sget-object v5, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$6;->$SwitchMap$com$brytonsport$active$utils$SettingConfigUtil$FeatureType:[I

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->ordinal()I

    move-result v1

    aget v1, v5, v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 186
    :pswitch_0
    iget-object p1, p3, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string p2, "BikeODO"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object p1, p3, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->odo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object p1, p3, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 189
    iget-object p1, p3, Lcom/brytonsport/active/views/view/TitleTextView;->unitText:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object p1, p3, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    new-instance p2, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$5;

    invoke-direct {p2, p0, p3}, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$5;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;Lcom/brytonsport/active/views/view/TitleTextView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto/16 :goto_2

    .line 182
    :pswitch_1
    iget-object p1, p3, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string p2, "Sound"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object p1, p3, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    iget-boolean p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->sound:Z

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/view/ToggleButton;->setChecked(Z)V

    goto/16 :goto_2

    .line 178
    :pswitch_2
    iget-object p1, p3, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string p2, "Keytone"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object p1, p3, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    iget-boolean p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->keyTone:Z

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/view/ToggleButton;->setChecked(Z)V

    goto/16 :goto_2

    .line 175
    :pswitch_3
    iget-object p1, p3, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string p2, "Contrast"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 171
    :pswitch_4
    iget-object p1, p3, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string p2, "BacklightDuration"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object p1, p3, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->backLight:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 167
    :pswitch_5
    iget-object p1, p3, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string p2, "DeviceLanguage"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object p1, p3, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->language:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 164
    :pswitch_6
    iget-object p1, p3, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string p2, "Overview"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 161
    :pswitch_7
    iget-object p1, p3, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string p2, "AutoFeature"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 158
    :pswitch_8
    iget-object p1, p3, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string p2, "PageNative"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 127
    :pswitch_9
    iget-object v1, p3, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string v2, "GPS"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    sget-object v1, Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;->Switch:Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;

    if-ne p2, v1, :cond_4

    .line 131
    iget-object p2, p3, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/views/view/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 134
    iget p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->gpsStatusInt:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    .line 135
    :goto_1
    iget-object p2, p3, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {p2, v3}, Lcom/brytonsport/active/views/view/ToggleButton;->setChecked(Z)V

    .line 138
    iget-object p2, p3, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    new-instance p3, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$4;

    invoke-direct {p3, p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$4;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;Lcom/brytonsport/active/utils/SettingConfig;)V

    invoke-virtual {p2, p3}, Lcom/brytonsport/active/views/view/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_2

    .line 147
    :cond_4
    iget-object p2, p3, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 148
    iget-object p2, p3, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object p2, p3, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    iget-object p2, p3, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->gpsSystem:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    new-instance p2, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;Lcom/brytonsport/active/utils/SettingConfig;)V

    invoke-virtual {p3, p2}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateGpsStatus(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 262
    iput p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->gpsStatusInt:I

    .line 263
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->refreshGpsItem()V

    return-void
.end method
