.class public Lcom/james/views/dialog/EasySingleSelectDialog;
.super Landroid/app/Dialog;
.source "EasySingleSelectDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/james/views/dialog/EasySingleSelectDialog$OnSingleSelectClickListener;
    }
.end annotation


# static fields
.field private static dialog:Lcom/james/views/dialog/EasySingleSelectDialog;


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

.field private listView:Landroid/widget/ListView;

.field private mOnSingleSelectClickListener:Lcom/james/views/dialog/EasySingleSelectDialog$OnSingleSelectClickListener;

.field private showAnimation:Landroid/view/animation/Animation;

.field private titleText:Lcom/james/views/FreeTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x1030010

    .line 49
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->dismissViews:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->canceledOnTouchOutside:Z

    .line 51
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->activity:Landroid/app/Activity;

    .line 53
    invoke-direct {p0, p1}, Lcom/james/views/dialog/EasySingleSelectDialog;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/james/views/dialog/EasySingleSelectDialog;)Lcom/james/views/dialog/EasySingleSelectDialog$OnSingleSelectClickListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->mOnSingleSelectClickListener:Lcom/james/views/dialog/EasySingleSelectDialog$OnSingleSelectClickListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/james/views/dialog/EasySingleSelectDialog;)Landroid/app/Activity;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$201(Lcom/james/views/dialog/EasySingleSelectDialog;)V
    .locals 0

    .line 27
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static dismissSelf()V
    .locals 1

    .line 283
    sget-object v0, Lcom/james/views/dialog/EasySingleSelectDialog;->dialog:Lcom/james/views/dialog/EasySingleSelectDialog;

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0}, Lcom/james/views/dialog/EasySingleSelectDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private getDismissAnimation()Landroid/view/animation/Animation;
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->dismissAnimation:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xfa

    .line 228
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 229
    iput-object v0, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->dismissAnimation:Landroid/view/animation/Animation;

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->dismissAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private getShowAnimation()Landroid/view/animation/Animation;
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->showAnimation:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x1f4

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 220
    iput-object v0, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->showAnimation:Landroid/view/animation/Animation;

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->showAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 14

    .line 57
    new-instance v6, Lcom/james/views/FreeLayout;

    invoke-direct {v6, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {v6}, Lcom/james/views/FreeLayout;->setFreeLayoutFF()V

    const v0, 0x66313131

    .line 59
    invoke-virtual {v6, v0}, Lcom/james/views/FreeLayout;->setBackgroundColor(I)V

    const/16 v0, 0x280

    .line 60
    invoke-virtual {v6, v0}, Lcom/james/views/FreeLayout;->setPicSize(I)V

    .line 62
    new-instance v1, Lcom/james/views/FreeLayout;

    invoke-direct {v1, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0xd

    filled-new-array {v2}, [I

    move-result-object v2

    const/16 v3, 0x1f4

    const/4 v4, -0x2

    invoke-virtual {v6, v1, v3, v4, v2}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/james/views/FreeLayout;

    iput-object v1, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    .line 65
    invoke-virtual {v1, v0}, Lcom/james/views/FreeLayout;->setPicSize(I)V

    .line 66
    iget-object v0, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    sget v1, Lcom/james/easyclass/R$drawable;->round_white_background:I

    invoke-virtual {v0, v1}, Lcom/james/views/FreeLayout;->setBackgroundResource(I)V

    .line 68
    iget-object v0, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Lcom/james/views/FreeTextView;

    invoke-direct {v1, p1}, Lcom/james/views/FreeTextView;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v4}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeTextView;

    iput-object v0, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->titleText:Lcom/james/views/FreeTextView;

    .line 70
    sget v1, Lcom/james/easyclass/R$drawable;->round_top_red_background:I

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setBackgroundResource(I)V

    .line 71
    iget-object v0, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->titleText:Lcom/james/views/FreeTextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setGravity(I)V

    .line 72
    iget-object v0, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->titleText:Lcom/james/views/FreeTextView;

    invoke-virtual {v0, v2}, Lcom/james/views/FreeTextView;->setTextColor(I)V

    .line 73
    iget-object v0, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->titleText:Lcom/james/views/FreeTextView;

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setTextSizeFitResolution(F)V

    .line 74
    iget-object v7, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    iget-object v8, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->titleText:Lcom/james/views/FreeTextView;

    const/16 v11, 0x19

    const/16 v12, 0xf

    const/16 v9, 0x19

    const/16 v10, 0xf

    invoke-virtual/range {v7 .. v12}, Lcom/james/views/FreeLayout;->setPadding(Landroid/view/View;IIII)V

    .line 76
    iget-object v0, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Landroid/widget/ListView;

    invoke-direct {v1, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->titleText:Lcom/james/views/FreeTextView;

    const/4 p1, 0x3

    filled-new-array {p1}, [I

    move-result-object v5

    const/16 v2, 0x1f4

    const/4 v3, -0x2

    invoke-virtual/range {v0 .. v5}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->listView:Landroid/widget/ListView;

    const/4 v7, 0x0

    .line 80
    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 81
    iget-object v0, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->listView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v0, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 83
    iget-object v0, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 84
    iget-object v0, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->listView:Landroid/widget/ListView;

    sget v1, Lcom/james/easyclass/R$drawable;->none:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 85
    iget-object v8, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    iget-object v9, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->listView:Landroid/widget/ListView;

    const/16 v12, 0xa

    const/4 v13, 0x5

    const/16 v10, 0xa

    const/4 v11, 0x5

    invoke-virtual/range {v8 .. v13}, Lcom/james/views/FreeLayout;->setPadding(Landroid/view/View;IIII)V

    .line 87
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/james/views/dialog/EasySingleSelectDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    const/4 v0, 0x2

    filled-new-array {v0}, [I

    move-result-object v5

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    iget-object v1, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->dismissViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/james/views/dialog/EasySingleSelectDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    filled-new-array {p1}, [I

    move-result-object v5

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object p1

    .line 98
    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    iget-object v0, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->dismissViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/james/views/dialog/EasySingleSelectDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    const/4 p1, 0x1

    filled-new-array {p1}, [I

    move-result-object v5

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object p1

    .line 105
    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    iget-object v0, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->dismissViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/james/views/dialog/EasySingleSelectDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    filled-new-array {v7}, [I

    move-result-object v5

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object p1

    .line 112
    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    iget-object v0, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->dismissViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object p1, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->dismissViews:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 116
    new-instance v1, Lcom/james/views/dialog/EasySingleSelectDialog$1;

    invoke-direct {v1, p0}, Lcom/james/views/dialog/EasySingleSelectDialog$1;-><init>(Lcom/james/views/dialog/EasySingleSelectDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0, v6}, Lcom/james/views/dialog/EasySingleSelectDialog;->setContentView(Landroid/view/View;)V

    .line 129
    invoke-direct {p0}, Lcom/james/views/dialog/EasySingleSelectDialog;->setListener()V

    return-void
.end method

.method private setListener()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->listView:Landroid/widget/ListView;

    new-instance v1, Lcom/james/views/dialog/EasySingleSelectDialog$2;

    invoke-direct {v1, p0}, Lcom/james/views/dialog/EasySingleSelectDialog$2;-><init>(Lcom/james/views/dialog/EasySingleSelectDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static showSlef(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Lcom/james/views/dialog/EasySingleSelectDialog$OnSingleSelectClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/james/views/dialog/EasySingleSelectDialog$OnSingleSelectClickListener;",
            ")V"
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/james/views/dialog/EasySingleSelectDialog;->dialog:Lcom/james/views/dialog/EasySingleSelectDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/james/views/dialog/EasySingleSelectDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    :cond_0
    new-instance v0, Lcom/james/views/dialog/EasySingleSelectDialog;

    invoke-direct {v0, p0}, Lcom/james/views/dialog/EasySingleSelectDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/james/views/dialog/EasySingleSelectDialog;->dialog:Lcom/james/views/dialog/EasySingleSelectDialog;

    .line 238
    :cond_1
    sget-object v0, Lcom/james/views/dialog/EasySingleSelectDialog;->dialog:Lcom/james/views/dialog/EasySingleSelectDialog;

    invoke-virtual {v0, p1}, Lcom/james/views/dialog/EasySingleSelectDialog;->setTitle(Ljava/lang/String;)Lcom/james/views/dialog/EasySingleSelectDialog;

    .line 239
    sget-object p1, Lcom/james/views/dialog/EasySingleSelectDialog;->dialog:Lcom/james/views/dialog/EasySingleSelectDialog;

    invoke-virtual {p1, p2}, Lcom/james/views/dialog/EasySingleSelectDialog;->setItems(Ljava/util/ArrayList;)Lcom/james/views/dialog/EasySingleSelectDialog;

    .line 240
    sget-object p1, Lcom/james/views/dialog/EasySingleSelectDialog;->dialog:Lcom/james/views/dialog/EasySingleSelectDialog;

    invoke-virtual {p1, p3}, Lcom/james/views/dialog/EasySingleSelectDialog;->setOnSingleSelectClickListener(Lcom/james/views/dialog/EasySingleSelectDialog$OnSingleSelectClickListener;)Lcom/james/views/dialog/EasySingleSelectDialog;

    .line 241
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    .line 242
    sget-object p0, Lcom/james/views/dialog/EasySingleSelectDialog;->dialog:Lcom/james/views/dialog/EasySingleSelectDialog;

    invoke-virtual {p0}, Lcom/james/views/dialog/EasySingleSelectDialog;->show()V

    :cond_2
    return-void
.end method

.method public static showSlef(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;ZLcom/james/views/dialog/EasySingleSelectDialog$OnSingleSelectClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/james/views/dialog/EasySingleSelectDialog$OnSingleSelectClickListener;",
            ")V"
        }
    .end annotation

    .line 247
    sget-object v0, Lcom/james/views/dialog/EasySingleSelectDialog;->dialog:Lcom/james/views/dialog/EasySingleSelectDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/james/views/dialog/EasySingleSelectDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    :cond_0
    new-instance v0, Lcom/james/views/dialog/EasySingleSelectDialog;

    invoke-direct {v0, p0}, Lcom/james/views/dialog/EasySingleSelectDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/james/views/dialog/EasySingleSelectDialog;->dialog:Lcom/james/views/dialog/EasySingleSelectDialog;

    .line 250
    :cond_1
    sget-object v0, Lcom/james/views/dialog/EasySingleSelectDialog;->dialog:Lcom/james/views/dialog/EasySingleSelectDialog;

    invoke-virtual {v0, p3}, Lcom/james/views/dialog/EasySingleSelectDialog;->setCanceledOnTouchOutside(Z)V

    .line 251
    sget-object p3, Lcom/james/views/dialog/EasySingleSelectDialog;->dialog:Lcom/james/views/dialog/EasySingleSelectDialog;

    invoke-virtual {p3, p1}, Lcom/james/views/dialog/EasySingleSelectDialog;->setTitle(Ljava/lang/String;)Lcom/james/views/dialog/EasySingleSelectDialog;

    .line 252
    sget-object p1, Lcom/james/views/dialog/EasySingleSelectDialog;->dialog:Lcom/james/views/dialog/EasySingleSelectDialog;

    invoke-virtual {p1, p2}, Lcom/james/views/dialog/EasySingleSelectDialog;->setItems(Ljava/util/ArrayList;)Lcom/james/views/dialog/EasySingleSelectDialog;

    .line 253
    sget-object p1, Lcom/james/views/dialog/EasySingleSelectDialog;->dialog:Lcom/james/views/dialog/EasySingleSelectDialog;

    invoke-virtual {p1, p4}, Lcom/james/views/dialog/EasySingleSelectDialog;->setOnSingleSelectClickListener(Lcom/james/views/dialog/EasySingleSelectDialog$OnSingleSelectClickListener;)Lcom/james/views/dialog/EasySingleSelectDialog;

    .line 254
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    .line 255
    sget-object p0, Lcom/james/views/dialog/EasySingleSelectDialog;->dialog:Lcom/james/views/dialog/EasySingleSelectDialog;

    invoke-virtual {p0}, Lcom/james/views/dialog/EasySingleSelectDialog;->show()V

    :cond_2
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    invoke-direct {p0}, Lcom/james/views/dialog/EasySingleSelectDialog;->getDismissAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/james/views/FreeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 271
    iget-object v0, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Lcom/james/views/dialog/EasySingleSelectDialog$4;

    invoke-direct {v1, p0}, Lcom/james/views/dialog/EasySingleSelectDialog$4;-><init>(Lcom/james/views/dialog/EasySingleSelectDialog;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Lcom/james/views/FreeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    .line 290
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 292
    iput-boolean p1, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->canceledOnTouchOutside:Z

    return-void
.end method

.method public setItems(Ljava/util/ArrayList;)Lcom/james/views/dialog/EasySingleSelectDialog;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/james/views/dialog/EasySingleSelectDialog;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 156
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-le v1, v2, :cond_0

    .line 157
    iget-object v4, v0, Lcom/james/views/dialog/EasySingleSelectDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    iget-object v5, v0, Lcom/james/views/dialog/EasySingleSelectDialog;->listView:Landroid/widget/ListView;

    iget-object v8, v0, Lcom/james/views/dialog/EasySingleSelectDialog;->titleText:Lcom/james/views/FreeTextView;

    filled-new-array {v3}, [I

    move-result-object v9

    const/16 v6, 0x1f4

    const/16 v7, 0x1f4

    invoke-virtual/range {v4 .. v9}, Lcom/james/views/FreeLayout;->setFreeView(Landroid/view/View;IILandroid/view/View;[I)V

    goto :goto_0

    .line 162
    :cond_0
    iget-object v10, v0, Lcom/james/views/dialog/EasySingleSelectDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    iget-object v11, v0, Lcom/james/views/dialog/EasySingleSelectDialog;->listView:Landroid/widget/ListView;

    iget-object v14, v0, Lcom/james/views/dialog/EasySingleSelectDialog;->titleText:Lcom/james/views/FreeTextView;

    filled-new-array {v3}, [I

    move-result-object v15

    const/16 v12, 0x1f4

    const/4 v13, -0x2

    invoke-virtual/range {v10 .. v15}, Lcom/james/views/FreeLayout;->setFreeView(Landroid/view/View;IILandroid/view/View;[I)V

    .line 168
    :goto_0
    new-instance v1, Lcom/james/views/dialog/EasySingleSelectDialog$3;

    invoke-virtual/range {p0 .. p0}, Lcom/james/views/dialog/EasySingleSelectDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-direct {v1, v0, v2, v3}, Lcom/james/views/dialog/EasySingleSelectDialog$3;-><init>(Lcom/james/views/dialog/EasySingleSelectDialog;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 211
    iget-object v2, v0, Lcom/james/views/dialog/EasySingleSelectDialog;->listView:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-object v0
.end method

.method public setOnSingleSelectClickListener(Lcom/james/views/dialog/EasySingleSelectDialog$OnSingleSelectClickListener;)Lcom/james/views/dialog/EasySingleSelectDialog;
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->mOnSingleSelectClickListener:Lcom/james/views/dialog/EasySingleSelectDialog$OnSingleSelectClickListener;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/james/views/dialog/EasySingleSelectDialog;
    .locals 2

    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object p1, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->titleText:Lcom/james/views/FreeTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/james/views/FreeTextView;->setVisibility(I)V

    .line 147
    iget-object p1, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->titleText:Lcom/james/views/FreeTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->titleText:Lcom/james/views/FreeTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/james/views/dialog/EasySingleSelectDialog;->titleText:Lcom/james/views/FreeTextView;

    invoke-virtual {v0, p1}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-object p0
.end method

.method public show()V
    .locals 0

    .line 261
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
