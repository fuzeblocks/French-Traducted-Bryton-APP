.class public Lcom/james/views/dialog/EasyProgressDialog;
.super Landroid/app/Dialog;
.source "EasyProgressDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;
    }
.end annotation


# static fields
.field private static dialog:Lcom/james/views/dialog/EasyProgressDialog;


# instance fields
.field private activity:Landroid/app/Activity;

.field canceledOnTouchOutside:Z

.field private dialogLayout:Lcom/james/views/FreeLayout;

.field private dismissAnimation:Landroid/view/animation/Animation;

.field private dismissViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private progressBar:Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;

.field private progressText:Lcom/james/views/FreeTextView;

.field private showAnimation:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const v0, 0x1030010

    .line 45
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog;->dismissViews:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/james/views/dialog/EasyProgressDialog;->canceledOnTouchOutside:Z

    .line 47
    iput-object p1, p0, Lcom/james/views/dialog/EasyProgressDialog;->activity:Landroid/app/Activity;

    .line 49
    invoke-direct {p0}, Lcom/james/views/dialog/EasyProgressDialog;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/james/views/dialog/EasyProgressDialog;)Landroid/app/Activity;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/james/views/dialog/EasyProgressDialog;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/james/views/dialog/EasyProgressDialog;)Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/james/views/dialog/EasyProgressDialog;->progressBar:Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;

    return-object p0
.end method

.method static synthetic access$201(Lcom/james/views/dialog/EasyProgressDialog;)V
    .locals 0

    .line 29
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static dismissSelf()V
    .locals 1

    .line 213
    :try_start_0
    sget-object v0, Lcom/james/views/dialog/EasyProgressDialog;->dialog:Lcom/james/views/dialog/EasyProgressDialog;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Lcom/james/views/dialog/EasyProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private getDismissAnimation()Landroid/view/animation/Animation;
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog;->dismissAnimation:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xfa

    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 180
    iput-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog;->dismissAnimation:Landroid/view/animation/Animation;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog;->dismissAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private getShowAnimation()Landroid/view/animation/Animation;
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog;->showAnimation:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x1f4

    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 171
    iput-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog;->showAnimation:Landroid/view/animation/Animation;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog;->showAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private init()V
    .locals 15

    .line 54
    new-instance v6, Lcom/james/views/FreeLayout;

    invoke-virtual {p0}, Lcom/james/views/dialog/EasyProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v6}, Lcom/james/views/FreeLayout;->setFreeLayoutFF()V

    const/high16 v0, -0x67000000

    .line 56
    invoke-virtual {v6, v0}, Lcom/james/views/FreeLayout;->setBackgroundColor(I)V

    .line 58
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-virtual {p0}, Lcom/james/views/dialog/EasyProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xd

    filled-new-array {v1}, [I

    move-result-object v1

    const/16 v2, 0x226

    const/4 v3, -0x2

    invoke-virtual {v6, v0, v2, v3, v1}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeLayout;

    iput-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    .line 61
    sget v1, Lcom/james/easyclass/R$drawable;->dialog_bg:I

    invoke-virtual {v0, v1}, Lcom/james/views/FreeLayout;->setBackgroundResource(I)V

    .line 62
    iget-object v1, p0, Lcom/james/views/dialog/EasyProgressDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    const/4 v4, 0x0

    const/16 v5, 0x23

    const/4 v2, 0x0

    const/16 v3, 0x23

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/james/views/FreeLayout;->setPadding(Landroid/view/View;IIII)V

    .line 64
    iget-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;

    invoke-virtual {p0}, Lcom/james/views/dialog/EasyProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;-><init>(Landroid/content/Context;)V

    const/16 v2, 0xe

    filled-new-array {v2}, [I

    move-result-object v3

    const/16 v4, 0x5a

    invoke-virtual {v0, v1, v4, v4, v3}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;

    iput-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog;->progressBar:Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;

    const/4 v1, 0x4

    .line 67
    invoke-virtual {v0, v1}, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->setVisibility(I)V

    .line 69
    iget-object v7, p0, Lcom/james/views/dialog/EasyProgressDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    new-instance v8, Lcom/james/views/FreeTextView;

    invoke-virtual {p0}, Lcom/james/views/dialog/EasyProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/james/views/FreeTextView;-><init>(Landroid/content/Context;)V

    filled-new-array {v2}, [I

    move-result-object v11

    iget-object v12, p0, Lcom/james/views/dialog/EasyProgressDialog;->progressBar:Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;

    const/4 v14, 0x3

    filled-new-array {v14}, [I

    move-result-object v13

    const/4 v9, -0x2

    const/4 v10, -0x2

    invoke-virtual/range {v7 .. v13}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeTextView;

    iput-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog;->progressText:Lcom/james/views/FreeTextView;

    const v1, -0x9e9e9f

    .line 74
    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setTextColor(I)V

    .line 75
    iget-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog;->progressText:Lcom/james/views/FreeTextView;

    const/high16 v1, 0x42040000    # 33.0f

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setTextSizeFitResolution(F)V

    .line 76
    iget-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog;->progressText:Lcom/james/views/FreeTextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setGravity(I)V

    .line 77
    iget-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog;->progressText:Lcom/james/views/FreeTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setVisibility(I)V

    .line 78
    iget-object v7, p0, Lcom/james/views/dialog/EasyProgressDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    iget-object v8, p0, Lcom/james/views/dialog/EasyProgressDialog;->progressText:Lcom/james/views/FreeTextView;

    const/16 v11, 0x19

    const/16 v12, 0xa

    const/16 v9, 0x19

    const/16 v10, 0xa

    invoke-virtual/range {v7 .. v12}, Lcom/james/views/FreeLayout;->setPadding(Landroid/view/View;IIII)V

    .line 80
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/james/views/dialog/EasyProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/james/views/dialog/EasyProgressDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    const/4 v0, 0x2

    filled-new-array {v0}, [I

    move-result-object v5

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    .line 84
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    iget-object v1, p0, Lcom/james/views/dialog/EasyProgressDialog;->dismissViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/james/views/dialog/EasyProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/james/views/dialog/EasyProgressDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    filled-new-array {v14}, [I

    move-result-object v5

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    iget-object v1, p0, Lcom/james/views/dialog/EasyProgressDialog;->dismissViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/james/views/dialog/EasyProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/james/views/dialog/EasyProgressDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v5

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    iget-object v1, p0, Lcom/james/views/dialog/EasyProgressDialog;->dismissViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/james/views/dialog/EasyProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/james/views/dialog/EasyProgressDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    filled-new-array {v7}, [I

    move-result-object v5

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    .line 105
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    iget-object v1, p0, Lcom/james/views/dialog/EasyProgressDialog;->dismissViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog;->dismissViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 109
    new-instance v2, Lcom/james/views/dialog/EasyProgressDialog$1;

    invoke-direct {v2, p0}, Lcom/james/views/dialog/EasyProgressDialog$1;-><init>(Lcom/james/views/dialog/EasyProgressDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p0, v6}, Lcom/james/views/dialog/EasyProgressDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static showSelf(Landroid/app/Activity;Landroid/text/Spanned;)Lcom/james/views/dialog/EasyProgressDialog;
    .locals 1

    .line 186
    invoke-static {}, Lcom/james/views/dialog/EasyProgressDialog;->dismissSelf()V

    .line 187
    sget-object v0, Lcom/james/views/dialog/EasyProgressDialog;->dialog:Lcom/james/views/dialog/EasyProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/james/views/dialog/EasyProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    :cond_0
    new-instance v0, Lcom/james/views/dialog/EasyProgressDialog;

    invoke-direct {v0, p0}, Lcom/james/views/dialog/EasyProgressDialog;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/james/views/dialog/EasyProgressDialog;->dialog:Lcom/james/views/dialog/EasyProgressDialog;

    .line 190
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    .line 191
    sget-object p0, Lcom/james/views/dialog/EasyProgressDialog;->dialog:Lcom/james/views/dialog/EasyProgressDialog;

    invoke-virtual {p0, p1}, Lcom/james/views/dialog/EasyProgressDialog;->setMessage(Landroid/text/Spanned;)V

    .line 192
    sget-object p0, Lcom/james/views/dialog/EasyProgressDialog;->dialog:Lcom/james/views/dialog/EasyProgressDialog;

    invoke-virtual {p0}, Lcom/james/views/dialog/EasyProgressDialog;->show()V

    .line 195
    :cond_2
    sget-object p0, Lcom/james/views/dialog/EasyProgressDialog;->dialog:Lcom/james/views/dialog/EasyProgressDialog;

    return-object p0
.end method

.method public static showSelf(Landroid/app/Activity;Ljava/lang/String;)Lcom/james/views/dialog/EasyProgressDialog;
    .locals 1

    .line 199
    invoke-static {}, Lcom/james/views/dialog/EasyProgressDialog;->dismissSelf()V

    .line 200
    sget-object v0, Lcom/james/views/dialog/EasyProgressDialog;->dialog:Lcom/james/views/dialog/EasyProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/james/views/dialog/EasyProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    :cond_0
    new-instance v0, Lcom/james/views/dialog/EasyProgressDialog;

    invoke-direct {v0, p0}, Lcom/james/views/dialog/EasyProgressDialog;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/james/views/dialog/EasyProgressDialog;->dialog:Lcom/james/views/dialog/EasyProgressDialog;

    .line 203
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    .line 204
    sget-object p0, Lcom/james/views/dialog/EasyProgressDialog;->dialog:Lcom/james/views/dialog/EasyProgressDialog;

    invoke-virtual {p0, p1}, Lcom/james/views/dialog/EasyProgressDialog;->setMessage(Ljava/lang/String;)V

    .line 205
    sget-object p0, Lcom/james/views/dialog/EasyProgressDialog;->dialog:Lcom/james/views/dialog/EasyProgressDialog;

    invoke-virtual {p0}, Lcom/james/views/dialog/EasyProgressDialog;->show()V

    .line 208
    :cond_2
    sget-object p0, Lcom/james/views/dialog/EasyProgressDialog;->dialog:Lcom/james/views/dialog/EasyProgressDialog;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    invoke-direct {p0}, Lcom/james/views/dialog/EasyProgressDialog;->getDismissAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/james/views/FreeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 156
    iget-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Lcom/james/views/dialog/EasyProgressDialog$2;

    invoke-direct {v1, p0}, Lcom/james/views/dialog/EasyProgressDialog$2;-><init>(Lcom/james/views/dialog/EasyProgressDialog;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Lcom/james/views/FreeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    .line 223
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 225
    iput-boolean p1, p0, Lcom/james/views/dialog/EasyProgressDialog;->canceledOnTouchOutside:Z

    return-void
.end method

.method public setMessage(Landroid/text/Spanned;)V
    .locals 2

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object p1, p0, Lcom/james/views/dialog/EasyProgressDialog;->progressText:Lcom/james/views/FreeTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/james/views/FreeTextView;->setVisibility(I)V

    .line 126
    iget-object p1, p0, Lcom/james/views/dialog/EasyProgressDialog;->progressText:Lcom/james/views/FreeTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog;->progressText:Lcom/james/views/FreeTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog;->progressText:Lcom/james/views/FreeTextView;

    invoke-virtual {v0, p1}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 2

    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object p1, p0, Lcom/james/views/dialog/EasyProgressDialog;->progressText:Lcom/james/views/FreeTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/james/views/FreeTextView;->setVisibility(I)V

    .line 136
    iget-object p1, p0, Lcom/james/views/dialog/EasyProgressDialog;->progressText:Lcom/james/views/FreeTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog;->progressText:Lcom/james/views/FreeTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog;->progressText:Lcom/james/views/FreeTextView;

    invoke-virtual {v0, p1}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 145
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 146
    iget-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    invoke-direct {p0}, Lcom/james/views/dialog/EasyProgressDialog;->getShowAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/james/views/FreeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 147
    iget-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog;->progressBar:Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->setVisibility(I)V

    return-void
.end method
