.class public Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;
.super Ljava/lang/Object;
.source "WheelOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private N_mOptions2Items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private N_mOptions3Items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field dividerColor:I

.field private dividerType:Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;

.field lineSpacingMultiplier:F

.field private linkage:Z

.field private mOptions1Items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mOptions2Items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mOptions3Items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field textColorCenter:I

.field textColorOut:I

.field private view:Landroid/view/View;

.field private wheelListener_option1:Lcom/chivorn/datetimeoptionspicker/listener/OnItemSelectedListener;

.field private wheelListener_option2:Lcom/chivorn/datetimeoptionspicker/listener/OnItemSelectedListener;

.field private wv_option1:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

.field private wv_option2:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

.field private wv_option3:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3fcccccd    # 1.6f

    .line 36
    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->lineSpacingMultiplier:F

    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->linkage:Z

    .line 49
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->view:Landroid/view/View;

    .line 50
    sget p2, Lcom/chivorn/datetimeoptionspicker/R$id;->options1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iput-object p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option1:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    .line 51
    sget p2, Lcom/chivorn/datetimeoptionspicker/R$id;->options2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iput-object p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option2:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    .line 52
    sget p2, Lcom/chivorn/datetimeoptionspicker/R$id;->options3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option3:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    return-void
.end method

.method static synthetic access$000(Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;)Ljava/util/List;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->mOptions2Items:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option2:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;)Ljava/util/List;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->mOptions3Items:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;)Lcom/chivorn/datetimeoptionspicker/listener/OnItemSelectedListener;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wheelListener_option2:Lcom/chivorn/datetimeoptionspicker/listener/OnItemSelectedListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option1:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option3:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    return-object p0
.end method

.method private itemSelected(III)V
    .locals 3

    .line 312
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->mOptions2Items:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option2:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    new-instance v1, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;

    iget-object v2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->mOptions2Items:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    .line 314
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option2:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v0, p2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCurrentItem(I)V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->mOptions3Items:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option3:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    new-instance v1, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;

    iget-object v2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->mOptions3Items:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v1, p1}, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    .line 318
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option3:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {p1, p3}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCurrentItem(I)V

    :cond_1
    return-void
.end method

.method private setDividerColor()V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option1:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->dividerColor:I

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setDividerColor(I)V

    .line 201
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option2:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->dividerColor:I

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setDividerColor(I)V

    .line 202
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option3:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->dividerColor:I

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setDividerColor(I)V

    return-void
.end method

.method private setDividerType()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option1:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->dividerType:Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setDividerType(Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;)V

    .line 207
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option2:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->dividerType:Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setDividerType(Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;)V

    .line 208
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option3:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->dividerType:Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setDividerType(Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;)V

    return-void
.end method

.method private setLineSpacingMultiplier()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option1:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->lineSpacingMultiplier:F

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setLineSpacingMultiplier(F)V

    .line 213
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option2:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->lineSpacingMultiplier:F

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setLineSpacingMultiplier(F)V

    .line 214
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option3:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->lineSpacingMultiplier:F

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setLineSpacingMultiplier(F)V

    return-void
.end method

.method private setTextColorCenter()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option1:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->textColorCenter:I

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setTextColorCenter(I)V

    .line 194
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option2:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->textColorCenter:I

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setTextColorCenter(I)V

    .line 195
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option3:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->textColorCenter:I

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setTextColorCenter(I)V

    return-void
.end method

.method private setTextColorOut()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option1:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->textColorOut:I

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setTextColorOut(I)V

    .line 187
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option2:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->textColorOut:I

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setTextColorOut(I)V

    .line 188
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option3:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->textColorOut:I

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setTextColorOut(I)V

    return-void
.end method


# virtual methods
.method public getCurrentItems()[I
    .locals 7

    const/4 v0, 0x3

    .line 284
    new-array v0, v0, [I

    .line 285
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option1:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 287
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->mOptions2Items:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 288
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option2:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v1

    iget-object v4, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->mOptions2Items:Ljava/util/List;

    aget v5, v0, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-le v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option2:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v1

    :goto_0
    aput v1, v0, v3

    goto :goto_1

    .line 290
    :cond_1
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option2:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v1

    aput v1, v0, v3

    .line 293
    :goto_1
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->mOptions3Items:Ljava/util/List;

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 294
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option3:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v1

    iget-object v5, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->mOptions3Items:Ljava/util/List;

    aget v6, v0, v2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    aget v6, v0, v3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-le v1, v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option3:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v2

    :goto_2
    aput v2, v0, v4

    goto :goto_3

    .line 296
    :cond_3
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option3:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v1

    aput v1, v0, v4

    :goto_3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->view:Landroid/view/View;

    return-object v0
.end method

.method public isCenterLabel(Ljava/lang/Boolean;)V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option1:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->isCenterLabel(Ljava/lang/Boolean;)V

    .line 380
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option2:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->isCenterLabel(Ljava/lang/Boolean;)V

    .line 381
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option3:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->isCenterLabel(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCurrentItems(III)V
    .locals 1

    .line 303
    iget-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->linkage:Z

    if-eqz v0, :cond_0

    .line 304
    invoke-direct {p0, p1, p2, p3}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->itemSelected(III)V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option1:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCurrentItem(I)V

    .line 307
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option2:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {p1, p2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCurrentItem(I)V

    .line 308
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option3:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {p1, p3}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCurrentItem(I)V

    return-void
.end method

.method public setCyclic(Z)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option1:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCyclic(Z)V

    .line 250
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option2:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCyclic(Z)V

    .line 251
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option3:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCyclic(Z)V

    return-void
.end method

.method public setCyclic(ZZZ)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option1:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCyclic(Z)V

    .line 272
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option2:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {p1, p2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCyclic(Z)V

    .line 273
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option3:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {p1, p3}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCyclic(Z)V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 338
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->dividerColor:I

    .line 339
    invoke-direct {p0}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->setDividerColor()V

    return-void
.end method

.method public setDividerType(Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->dividerType:Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;

    .line 349
    invoke-direct {p0}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->setDividerType()V

    return-void
.end method

.method public setLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 227
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option1:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setLabel(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 229
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option2:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {p1, p2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setLabel(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 231
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option3:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {p1, p3}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setLabel(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 0

    .line 328
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->lineSpacingMultiplier:F

    .line 329
    invoke-direct {p0}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->setLineSpacingMultiplier()V

    return-void
.end method

.method public setNPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->mOptions1Items:Ljava/util/List;

    .line 144
    iput-object p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->N_mOptions2Items:Ljava/util/List;

    .line 145
    iput-object p3, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->N_mOptions3Items:Ljava/util/List;

    const/16 p1, 0x8

    if-nez p3, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    :goto_0
    if-nez p2, :cond_1

    const/16 p3, 0xc

    .line 152
    :cond_1
    iget-object p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option1:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    new-instance v0, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;

    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->mOptions1Items:Ljava/util/List;

    invoke-direct {v0, v1, p3}, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;I)V

    invoke-virtual {p2, v0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    .line 153
    iget-object p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option1:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCurrentItem(I)V

    .line 155
    iget-object p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->N_mOptions2Items:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 156
    iget-object p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option2:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    new-instance v0, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;

    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->N_mOptions2Items:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    .line 157
    :cond_2
    iget-object p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option2:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option1:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCurrentItem(I)V

    .line 159
    iget-object p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->N_mOptions3Items:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 160
    iget-object p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option3:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    new-instance v0, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;

    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->N_mOptions3Items:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    .line 161
    :cond_3
    iget-object p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option3:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {p2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCurrentItem(I)V

    .line 162
    iget-object p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option1:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setIsOptions(Z)V

    .line 163
    iget-object p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option2:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {p2, v0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setIsOptions(Z)V

    .line 164
    iget-object p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option3:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {p2, v0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setIsOptions(Z)V

    .line 166
    iget-object p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->N_mOptions2Items:Ljava/util/List;

    if-nez p2, :cond_4

    .line 167
    iget-object p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option2:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {p2, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setVisibility(I)V

    goto :goto_1

    .line 169
    :cond_4
    iget-object p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option2:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {p2, p3}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setVisibility(I)V

    .line 171
    :goto_1
    iget-object p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->N_mOptions3Items:Ljava/util/List;

    if-nez p2, :cond_5

    .line 172
    iget-object p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option3:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {p2, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setVisibility(I)V

    goto :goto_2

    .line 174
    :cond_5
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option3:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {p1, p3}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public setPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->mOptions1Items:Ljava/util/List;

    .line 60
    iput-object p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->mOptions2Items:Ljava/util/List;

    .line 61
    iput-object p3, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->mOptions3Items:Ljava/util/List;

    const/16 p1, 0x8

    if-nez p3, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    if-nez p2, :cond_1

    const/16 v0, 0xc

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option1:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    new-instance v2, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;

    iget-object v3, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->mOptions1Items:Ljava/util/List;

    invoke-direct {v2, v3, v0}, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;I)V

    invoke-virtual {v1, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    .line 69
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option1:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCurrentItem(I)V

    .line 71
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->mOptions2Items:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option2:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    new-instance v2, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;

    iget-object v3, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->mOptions2Items:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option2:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget-object v2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option1:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCurrentItem(I)V

    .line 75
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->mOptions3Items:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option3:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    new-instance v2, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;

    iget-object v3, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->mOptions3Items:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option3:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCurrentItem(I)V

    .line 78
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option1:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setIsOptions(Z)V

    .line 79
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option2:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v0, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setIsOptions(Z)V

    .line 80
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option3:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v0, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setIsOptions(Z)V

    .line 82
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->mOptions2Items:Ljava/util/List;

    if-nez v0, :cond_4

    .line 83
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option2:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setVisibility(I)V

    goto :goto_1

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option2:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setVisibility(I)V

    .line 87
    :goto_1
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->mOptions3Items:Ljava/util/List;

    if-nez v0, :cond_5

    .line 88
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option3:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setVisibility(I)V

    goto :goto_2

    .line 90
    :cond_5
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option3:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {p1, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setVisibility(I)V

    .line 94
    :goto_2
    new-instance p1, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions$1;

    invoke-direct {p1, p0}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions$1;-><init>(Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;)V

    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wheelListener_option1:Lcom/chivorn/datetimeoptionspicker/listener/OnItemSelectedListener;

    .line 112
    new-instance p1, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions$2;

    invoke-direct {p1, p0}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions$2;-><init>(Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;)V

    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wheelListener_option2:Lcom/chivorn/datetimeoptionspicker/listener/OnItemSelectedListener;

    if-eqz p2, :cond_6

    .line 132
    iget-boolean p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->linkage:Z

    if-eqz p1, :cond_6

    .line 133
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option1:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget-object p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wheelListener_option1:Lcom/chivorn/datetimeoptionspicker/listener/OnItemSelectedListener;

    invoke-virtual {p1, p2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setOnItemSelectedListener(Lcom/chivorn/datetimeoptionspicker/listener/OnItemSelectedListener;)V

    :cond_6
    if-eqz p3, :cond_7

    .line 134
    iget-boolean p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->linkage:Z

    if-eqz p1, :cond_7

    .line 135
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option2:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget-object p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wheelListener_option2:Lcom/chivorn/datetimeoptionspicker/listener/OnItemSelectedListener;

    invoke-virtual {p1, p2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setOnItemSelectedListener(Lcom/chivorn/datetimeoptionspicker/listener/OnItemSelectedListener;)V

    :cond_7
    return-void
.end method

.method public setTextColorCenter(I)V
    .locals 0

    .line 358
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->textColorCenter:I

    .line 359
    invoke-direct {p0}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->setTextColorCenter()V

    return-void
.end method

.method public setTextColorOut(I)V
    .locals 0

    .line 368
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->textColorOut:I

    .line 369
    invoke-direct {p0}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->setTextColorOut()V

    return-void
.end method

.method public setTextContentSize(I)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option1:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setTextSize(F)V

    .line 181
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option2:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setTextSize(F)V

    .line 182
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option3:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setTextSize(F)V

    return-void
.end method

.method public setTextXOffset(III)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option1:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setTextXOffset(I)V

    .line 239
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option2:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {p1, p2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setTextXOffset(I)V

    .line 240
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option3:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {p1, p3}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setTextXOffset(I)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option1:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 261
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option2:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 262
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->wv_option3:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->view:Landroid/view/View;

    return-void
.end method
