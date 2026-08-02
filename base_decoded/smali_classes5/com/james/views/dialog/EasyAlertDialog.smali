.class public Lcom/james/views/dialog/EasyAlertDialog;
.super Landroid/app/Dialog;
.source "EasyAlertDialog.java"


# static fields
.field private static dialog:Lcom/james/views/dialog/EasyAlertDialog;


# instance fields
.field private alertText:Lcom/james/views/FreeTextView;

.field private confirmButton:Lcom/james/views/FreeTextButton;

.field private mOnClickListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x1030010

    .line 29
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 31
    invoke-direct {p0}, Lcom/james/views/dialog/EasyAlertDialog;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/james/views/dialog/EasyAlertDialog;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/james/views/dialog/EasyAlertDialog;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public static dismissSelf()V
    .locals 1

    .line 137
    :try_start_0
    sget-object v0, Lcom/james/views/dialog/EasyAlertDialog;->dialog:Lcom/james/views/dialog/EasyAlertDialog;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Lcom/james/views/dialog/EasyAlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private init()V
    .locals 16

    move-object/from16 v0, p0

    .line 36
    new-instance v7, Lcom/james/views/FreeLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/james/views/dialog/EasyAlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {v7}, Lcom/james/views/FreeLayout;->setFreeLayoutFF()V

    const/high16 v1, -0x67000000

    .line 38
    invoke-virtual {v7, v1}, Lcom/james/views/FreeLayout;->setBackgroundColor(I)V

    .line 40
    new-instance v1, Lcom/james/views/FreeLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/james/views/dialog/EasyAlertDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0xd

    filled-new-array {v2}, [I

    move-result-object v2

    const/16 v3, 0x28a

    const/4 v8, -0x2

    invoke-virtual {v7, v1, v3, v8, v2}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/james/views/FreeLayout;

    .line 43
    sget v1, Lcom/james/easyclass/R$drawable;->dialog_bg:I

    invoke-virtual {v15, v1}, Lcom/james/views/FreeLayout;->setBackgroundResource(I)V

    const/16 v5, 0x23

    const/16 v6, 0xf

    const/16 v3, 0x23

    const/16 v4, 0xf

    move-object v1, v7

    move-object v2, v15

    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/james/views/FreeLayout;->setPadding(Landroid/view/View;IIII)V

    .line 46
    new-instance v1, Lcom/james/views/FreeTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/james/views/dialog/EasyAlertDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/james/views/FreeTextView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0xe

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v15, v1, v8, v8, v2}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/james/views/FreeTextView;

    iput-object v1, v0, Lcom/james/views/dialog/EasyAlertDialog;->alertText:Lcom/james/views/FreeTextView;

    const/16 v2, 0x11

    .line 49
    invoke-virtual {v1, v2}, Lcom/james/views/FreeTextView;->setGravity(I)V

    .line 50
    iget-object v1, v0, Lcom/james/views/dialog/EasyAlertDialog;->alertText:Lcom/james/views/FreeTextView;

    const v3, -0x99999a

    invoke-virtual {v1, v3}, Lcom/james/views/FreeTextView;->setTextColor(I)V

    .line 51
    iget-object v1, v0, Lcom/james/views/dialog/EasyAlertDialog;->alertText:Lcom/james/views/FreeTextView;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-virtual {v1, v3}, Lcom/james/views/FreeTextView;->setTextSizeFitResolution(F)V

    .line 53
    new-instance v10, Lcom/james/views/FreeTextButton;

    invoke-virtual/range {p0 .. p0}, Lcom/james/views/dialog/EasyAlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v10, v1}, Lcom/james/views/FreeTextButton;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xb

    filled-new-array {v1}, [I

    move-result-object v13

    iget-object v14, v0, Lcom/james/views/dialog/EasyAlertDialog;->alertText:Lcom/james/views/FreeTextView;

    const/4 v1, 0x3

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v11, -0x2

    const/4 v12, -0x2

    move-object v9, v15

    move-object v3, v15

    move-object v15, v1

    invoke-virtual/range {v9 .. v15}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/james/views/FreeTextButton;

    iput-object v1, v0, Lcom/james/views/dialog/EasyAlertDialog;->confirmButton:Lcom/james/views/FreeTextButton;

    const/4 v4, 0x0

    .line 58
    invoke-virtual {v1, v4}, Lcom/james/views/FreeTextButton;->setBackgroundColor(I)V

    .line 59
    iget-object v1, v0, Lcom/james/views/dialog/EasyAlertDialog;->confirmButton:Lcom/james/views/FreeTextButton;

    invoke-virtual {v1, v2}, Lcom/james/views/FreeTextButton;->setGravity(I)V

    .line 60
    iget-object v1, v0, Lcom/james/views/dialog/EasyAlertDialog;->confirmButton:Lcom/james/views/FreeTextButton;

    const v2, -0xcccccd

    invoke-virtual {v1, v2}, Lcom/james/views/FreeTextButton;->setTextColor(I)V

    .line 61
    iget-object v1, v0, Lcom/james/views/dialog/EasyAlertDialog;->confirmButton:Lcom/james/views/FreeTextButton;

    const/high16 v2, 0x42180000    # 38.0f

    invoke-virtual {v1, v2}, Lcom/james/views/FreeTextButton;->setTextSizeFitResolution(F)V

    .line 62
    iget-object v1, v0, Lcom/james/views/dialog/EasyAlertDialog;->confirmButton:Lcom/james/views/FreeTextButton;

    const-string v2, "\u78ba\u5b9a"

    invoke-virtual {v1, v2}, Lcom/james/views/FreeTextButton;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v10, v0, Lcom/james/views/dialog/EasyAlertDialog;->confirmButton:Lcom/james/views/FreeTextButton;

    const/16 v13, 0x14

    const/4 v14, 0x5

    const/16 v11, 0x14

    const/4 v12, 0x5

    move-object v9, v3

    invoke-virtual/range {v9 .. v14}, Lcom/james/views/FreeLayout;->setPadding(Landroid/view/View;IIII)V

    .line 64
    iget-object v10, v0, Lcom/james/views/dialog/EasyAlertDialog;->confirmButton:Lcom/james/views/FreeTextButton;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-virtual/range {v9 .. v14}, Lcom/james/views/FreeLayout;->setMargin(Landroid/view/View;IIII)V

    .line 66
    invoke-virtual {v0, v7}, Lcom/james/views/dialog/EasyAlertDialog;->setContentView(Landroid/view/View;)V

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/james/views/dialog/EasyAlertDialog;->setListener()V

    .line 70
    invoke-virtual {v0, v4}, Lcom/james/views/dialog/EasyAlertDialog;->setCancelable(Z)V

    .line 71
    invoke-virtual {v0, v4}, Lcom/james/views/dialog/EasyAlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private setListener()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/james/views/dialog/EasyAlertDialog;->confirmButton:Lcom/james/views/FreeTextButton;

    new-instance v1, Lcom/james/views/dialog/EasyAlertDialog$1;

    invoke-direct {v1, p0}, Lcom/james/views/dialog/EasyAlertDialog$1;-><init>(Lcom/james/views/dialog/EasyAlertDialog;)V

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static showSlef(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-static {p0, p1, v0, v0}, Lcom/james/views/dialog/EasyAlertDialog;->showSlef(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static showSlef(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-static {p0, p1, v0, p2}, Lcom/james/views/dialog/EasyAlertDialog;->showSlef(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static showSlef(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-static {p0, p1, p2, v0}, Lcom/james/views/dialog/EasyAlertDialog;->showSlef(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static showSlef(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 2

    .line 109
    sget-object v0, Lcom/james/views/dialog/EasyAlertDialog;->dialog:Lcom/james/views/dialog/EasyAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/james/views/dialog/EasyAlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    new-instance v0, Lcom/james/views/dialog/EasyAlertDialog;

    invoke-direct {v0, p0}, Lcom/james/views/dialog/EasyAlertDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/james/views/dialog/EasyAlertDialog;->dialog:Lcom/james/views/dialog/EasyAlertDialog;

    .line 112
    :cond_1
    sget-object v0, Lcom/james/views/dialog/EasyAlertDialog;->dialog:Lcom/james/views/dialog/EasyAlertDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/james/views/dialog/EasyAlertDialog;->setCancelable(Z)V

    .line 113
    sget-object v0, Lcom/james/views/dialog/EasyAlertDialog;->dialog:Lcom/james/views/dialog/EasyAlertDialog;

    invoke-virtual {v0, v1}, Lcom/james/views/dialog/EasyAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 114
    sget-object v0, Lcom/james/views/dialog/EasyAlertDialog;->dialog:Lcom/james/views/dialog/EasyAlertDialog;

    iput-object p3, v0, Lcom/james/views/dialog/EasyAlertDialog;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 116
    iget-object p3, v0, Lcom/james/views/dialog/EasyAlertDialog;->confirmButton:Lcom/james/views/FreeTextButton;

    const-string v0, "\u78ba\u5b9a"

    invoke-virtual {p3, v0}, Lcom/james/views/FreeTextButton;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 118
    sget-object p3, Lcom/james/views/dialog/EasyAlertDialog;->dialog:Lcom/james/views/dialog/EasyAlertDialog;

    iget-object p3, p3, Lcom/james/views/dialog/EasyAlertDialog;->confirmButton:Lcom/james/views/FreeTextButton;

    invoke-virtual {p3, p2}, Lcom/james/views/FreeTextButton;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_4

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 123
    sget-object p0, Lcom/james/views/dialog/EasyAlertDialog;->dialog:Lcom/james/views/dialog/EasyAlertDialog;

    iget-object p0, p0, Lcom/james/views/dialog/EasyAlertDialog;->alertText:Lcom/james/views/FreeTextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/james/views/FreeTextView;->setVisibility(I)V

    .line 124
    sget-object p0, Lcom/james/views/dialog/EasyAlertDialog;->dialog:Lcom/james/views/dialog/EasyAlertDialog;

    iget-object p0, p0, Lcom/james/views/dialog/EasyAlertDialog;->alertText:Lcom/james/views/FreeTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 126
    :cond_3
    sget-object p0, Lcom/james/views/dialog/EasyAlertDialog;->dialog:Lcom/james/views/dialog/EasyAlertDialog;

    iget-object p0, p0, Lcom/james/views/dialog/EasyAlertDialog;->alertText:Lcom/james/views/FreeTextView;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/james/views/FreeTextView;->setVisibility(I)V

    .line 127
    sget-object p0, Lcom/james/views/dialog/EasyAlertDialog;->dialog:Lcom/james/views/dialog/EasyAlertDialog;

    iget-object p0, p0, Lcom/james/views/dialog/EasyAlertDialog;->alertText:Lcom/james/views/FreeTextView;

    invoke-virtual {p0, p1}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :goto_0
    sget-object p0, Lcom/james/views/dialog/EasyAlertDialog;->dialog:Lcom/james/views/dialog/EasyAlertDialog;

    invoke-virtual {p0}, Lcom/james/views/dialog/EasyAlertDialog;->show()V

    .line 132
    :cond_4
    sget-object p0, Lcom/james/views/dialog/EasyAlertDialog;->dialog:Lcom/james/views/dialog/EasyAlertDialog;

    return-object p0
.end method


# virtual methods
.method public setMessage(Ljava/lang/String;)V
    .locals 2

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object p1, p0, Lcom/james/views/dialog/EasyAlertDialog;->alertText:Lcom/james/views/FreeTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/james/views/FreeTextView;->setVisibility(I)V

    .line 89
    iget-object p1, p0, Lcom/james/views/dialog/EasyAlertDialog;->alertText:Lcom/james/views/FreeTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/james/views/dialog/EasyAlertDialog;->alertText:Lcom/james/views/FreeTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/james/views/dialog/EasyAlertDialog;->alertText:Lcom/james/views/FreeTextView;

    invoke-virtual {v0, p1}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
