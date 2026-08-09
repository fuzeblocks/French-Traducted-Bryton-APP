.class Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;
.super Ljava/lang/Object;
.source "AbstractDevelopActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gogolook/developmode/controller/AbstractDevelopActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnPreferenceButtonClickListener"
.end annotation


# static fields
.field public static final PREFERENCE_BUTTON:I = 0x1

.field public static final PREFERENCE_CHECKBOX:I = 0x2

.field public static final PREFERENCE_LIST:I = 0x3


# instance fields
.field private clickAnimation:Landroid/view/animation/Animation;

.field private mContext:Landroid/content/Context;

.field private mPreferenceKey:Ljava/lang/String;

.field private mPreferenceType:I

.field private mSelects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mValueText:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/gogolook/developmode/controller/AbstractDevelopActivity;


# direct methods
.method private constructor <init>(Lcom/gogolook/developmode/controller/AbstractDevelopActivity;Landroid/content/Context;ILjava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;->this$0:Lcom/gogolook/developmode/controller/AbstractDevelopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;->init(Landroid/content/Context;ILjava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gogolook/developmode/controller/AbstractDevelopActivity;Landroid/content/Context;ILjava/lang/String;Landroid/widget/TextView;Lcom/gogolook/developmode/controller/AbstractDevelopActivity$1;)V
    .locals 0

    .line 340
    invoke-direct/range {p0 .. p5}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;-><init>(Lcom/gogolook/developmode/controller/AbstractDevelopActivity;Landroid/content/Context;ILjava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method private constructor <init>(Lcom/gogolook/developmode/controller/AbstractDevelopActivity;Landroid/content/Context;ILjava/lang/String;Ljava/util/ArrayList;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 361
    iput-object p1, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;->this$0:Lcom/gogolook/developmode/controller/AbstractDevelopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    invoke-direct {p0, p2, p3, p4, p6}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;->init(Landroid/content/Context;ILjava/lang/String;Landroid/widget/TextView;)V

    .line 364
    iput-object p5, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;->mSelects:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/gogolook/developmode/controller/AbstractDevelopActivity;Landroid/content/Context;ILjava/lang/String;Ljava/util/ArrayList;Landroid/widget/TextView;Lcom/gogolook/developmode/controller/AbstractDevelopActivity$1;)V
    .locals 0

    .line 340
    invoke-direct/range {p0 .. p6}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;-><init>(Lcom/gogolook/developmode/controller/AbstractDevelopActivity;Landroid/content/Context;ILjava/lang/String;Ljava/util/ArrayList;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic access$200(Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;)Ljava/util/ArrayList;
    .locals 0

    .line 340
    iget-object p0, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;->mSelects:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;)Landroid/widget/TextView;
    .locals 0

    .line 340
    iget-object p0, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;->mValueText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;)Ljava/lang/String;
    .locals 0

    .line 340
    iget-object p0, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;->mPreferenceKey:Ljava/lang/String;

    return-object p0
.end method

.method private handleCheckbox(Landroid/view/View;)V
    .locals 3

    .line 392
    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 394
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 395
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/CheckBox;

    if-eqz v2, :cond_0

    .line 396
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 399
    :cond_1
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 400
    iget-object p1, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;->this$0:Lcom/gogolook/developmode/controller/AbstractDevelopActivity;

    iget-object v1, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;->mPreferenceKey:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->putDebugPreference(Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    iget-object p1, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;->this$0:Lcom/gogolook/developmode/controller/AbstractDevelopActivity;

    iget-object v1, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;->mPreferenceKey:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->onPreferenceClick(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 402
    iget-object p1, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;->this$0:Lcom/gogolook/developmode/controller/AbstractDevelopActivity;

    iget-object v0, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;->mPreferenceKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->removeDebugPreference(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private handleSelect(Landroid/view/View;)V
    .locals 3

    .line 407
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 409
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;->mContext:Landroid/content/Context;

    const v2, 0x1090012

    invoke-direct {v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 411
    :goto_0
    iget-object v2, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;->mSelects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 412
    iget-object v2, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;->mSelects:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 415
    :cond_0
    new-instance v1, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener$1;

    invoke-direct {v1, p0}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener$1;-><init>(Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 433
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private init(Landroid/content/Context;ILjava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;->mContext:Landroid/content/Context;

    .line 370
    iput p2, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;->mPreferenceType:I

    .line 371
    iput-object p3, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;->mPreferenceKey:Ljava/lang/String;

    .line 372
    iput-object p4, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;->mValueText:Landroid/widget/TextView;

    .line 374
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 p2, 0x3f800000    # 1.0f

    const p3, 0x3e99999a    # 0.3f

    invoke-direct {p1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;->clickAnimation:Landroid/view/animation/Animation;

    const-wide/16 p2, 0x64

    .line 375
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;->clickAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 382
    iget v0, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;->mPreferenceType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 383
    iget-object p1, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;->this$0:Lcom/gogolook/developmode/controller/AbstractDevelopActivity;

    iget-object v0, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;->mPreferenceKey:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->onPreferenceClick(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 385
    invoke-direct {p0, p1}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;->handleCheckbox(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 387
    invoke-direct {p0, p1}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;->handleSelect(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
