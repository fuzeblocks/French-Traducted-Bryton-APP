.class public Lcom/brytonsport/active/views/dialog/ConfirmDialog;
.super Landroid/app/Dialog;
.source "ConfirmDialog.java"


# static fields
.field private static dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;


# instance fields
.field final MIN_WIDTH:I

.field private activity:Landroid/app/Activity;

.field private alertText:Landroid/widget/TextView;

.field private cancelButton:Landroid/widget/TextView;

.field canceledOnTouchOutside:Z

.field private confirmButton:Landroid/widget/TextView;

.field private dialogLayout:Landroid/widget/LinearLayout;

.field private dismissAnimation:Landroid/view/animation/Animation;

.field isPositiveBtnClickDismiss:Z

.field private mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private showAnimation:Landroid/view/animation/Animation;

.field private titleText:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetactivity(Lcom/brytonsport/active/views/dialog/ConfirmDialog;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnClickListener(Lcom/brytonsport/active/views/dialog/ConfirmDialog;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const v0, 0x1030010

    .line 60
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0x64

    .line 54
    iput v0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->MIN_WIDTH:I

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->canceledOnTouchOutside:Z

    .line 57
    iput-boolean v0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->isPositiveBtnClickDismiss:Z

    .line 62
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->activity:Landroid/app/Activity;

    .line 63
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Window;

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 64
    invoke-direct {p0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->init()V

    return-void
.end method

.method static synthetic access$001(Lcom/brytonsport/active/views/dialog/ConfirmDialog;)V
    .locals 0

    .line 39
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static dismissSelf()V
    .locals 1

    .line 336
    sget-object v0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dismiss()V

    const/4 v0, 0x0

    .line 338
    sput-object v0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    :cond_0
    return-void
.end method

.method private getDismissAnimation()Landroid/view/animation/Animation;
    .locals 3

    .line 375
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dismissAnimation:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 376
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xfa

    .line 377
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 378
    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dismissAnimation:Landroid/view/animation/Animation;

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dismissAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private getShowAnimation()Landroid/view/animation/Animation;
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showAnimation:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x1f4

    .line 368
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 369
    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showAnimation:Landroid/view/animation/Animation;

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private init()V
    .locals 2

    .line 68
    sget v0, Lcom/brytonsport/active/R$layout;->dialog_confirm:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->setContentView(I)V

    .line 69
    sget v0, Lcom/brytonsport/active/R$id;->dialog_layout:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialogLayout:Landroid/widget/LinearLayout;

    .line 70
    sget v0, Lcom/brytonsport/active/R$id;->title_text:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->titleText:Landroid/widget/TextView;

    .line 71
    sget v0, Lcom/brytonsport/active/R$id;->alert_text:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->alertText:Landroid/widget/TextView;

    .line 72
    sget v0, Lcom/brytonsport/active/R$id;->confirm_button:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->confirmButton:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/brytonsport/active/R$id;->cancel_button:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->cancelButton:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->confirmButton:Landroid/widget/TextView;

    const-string v1, "B_Confirm"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->cancelButton:Landroid/widget/TextView;

    const-string v1, "B_Cancel"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-direct {p0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->setListener()V

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->setCancelable(Z)V

    .line 83
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private setListener()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->confirmButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/views/dialog/ConfirmDialog$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog$1;-><init>(Lcom/brytonsport/active/views/dialog/ConfirmDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->cancelButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/views/dialog/ConfirmDialog$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog$2;-><init>(Lcom/brytonsport/active/views/dialog/ConfirmDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "positiveButtonText",
            "negativeButtonText",
            "message",
            "onClickListener"
        }
    .end annotation

    .line 221
    sget-object v0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    :cond_0
    new-instance v0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    .line 224
    :cond_1
    sget-object v0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    invoke-virtual {v0, p4}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->setOnClickListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    .line 225
    sget-object p4, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p4, p4, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->confirmButton:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    sget-object p1, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p1, p1, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->cancelButton:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    sget-object p1, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p1, p1, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->cancelButton:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    goto :goto_0

    :cond_2
    move p2, p4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_4

    .line 229
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->titleText:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 231
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->alertText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->alertText:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 234
    :cond_3
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->alertText:Landroid/widget/TextView;

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->alertText:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    :goto_1
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->show()V

    .line 239
    :cond_4
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    return-object p0
.end method

.method public static showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "positiveButtonText",
            "negativeButtonText",
            "title",
            "message",
            "onClickListener"
        }
    .end annotation

    .line 283
    sget-object v0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    :cond_0
    new-instance v0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    .line 287
    :cond_1
    sget-object v0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    invoke-virtual {v0, p5}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->setOnClickListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    .line 288
    sget-object p5, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p5, p5, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->confirmButton:Landroid/widget/TextView;

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    sget-object p1, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p1, p1, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->cancelButton:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_4

    .line 292
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p1, 0x0

    const/16 p2, 0x8

    const/4 p5, 0x0

    if-eqz p0, :cond_2

    .line 293
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->titleText:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->titleText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 296
    :cond_2
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->titleText:Landroid/widget/TextView;

    invoke-virtual {p0, p5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->titleText:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 300
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->alertText:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->alertText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 303
    :cond_3
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->alertText:Landroid/widget/TextView;

    invoke-virtual {p0, p5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->alertText:Landroid/widget/TextView;

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    :goto_1
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->show()V

    .line 307
    const-string p0, "amap"

    const-string p1, "dialog.show()"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    :cond_4
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    return-object p0
.end method

.method public static showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "positiveButtonText",
            "negativeButtonText",
            "message",
            "isBtnClickDismiss",
            "onClickListener"
        }
    .end annotation

    .line 313
    sget-object v0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    :cond_0
    new-instance v0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    .line 316
    :cond_1
    sget-object v0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iput-boolean p4, v0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->isPositiveBtnClickDismiss:Z

    .line 317
    invoke-virtual {v0, p5}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->setOnClickListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    .line 318
    sget-object p4, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p4, p4, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->confirmButton:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    sget-object p1, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p1, p1, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->cancelButton:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    sget-object p1, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p1, p1, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->cancelButton:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    goto :goto_0

    :cond_2
    move p2, p4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_4

    .line 322
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->titleText:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 324
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->alertText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->alertText:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 327
    :cond_3
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->alertText:Landroid/widget/TextView;

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->alertText:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    :goto_1
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->show()V

    .line 332
    :cond_4
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    return-object p0
.end method

.method public static showSelf(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "message"
        }
    .end annotation

    .line 116
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static showSelf(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "message",
            "onClickListener"
        }
    .end annotation

    .line 146
    sget-object v0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    new-instance v0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    .line 149
    :cond_1
    sget-object v0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    invoke-virtual {v0, p2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->setOnClickListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    .line 150
    sget-object p2, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p2, p2, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->confirmButton:Landroid/widget/TextView;

    const-string v0, "B_Confirm"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    sget-object p2, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p2, p2, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->cancelButton:Landroid/widget/TextView;

    const-string v0, "B_Cancel"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_3

    .line 153
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->titleText:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 155
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->alertText:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->alertText:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 158
    :cond_2
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->alertText:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->alertText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :goto_0
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->show()V

    :cond_3
    return-void
.end method

.method public static showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "title",
            "message"
        }
    .end annotation

    .line 139
    const-string v0, "B_OK"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method public static showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "title",
            "message",
            "onClickListener"
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    :cond_0
    new-instance v0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    .line 169
    :cond_1
    sget-object v0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    invoke-virtual {v0, p3}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->setOnClickListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    .line 170
    sget-object p3, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p3, p3, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->confirmButton:Landroid/widget/TextView;

    const-string v0, "B_Confirm"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    sget-object p3, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p3, p3, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->cancelButton:Landroid/widget/TextView;

    const-string v0, "B_Cancel"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_4

    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p3, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 174
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->titleText:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->titleText:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 177
    :cond_2
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->titleText:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->titleText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 181
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->alertText:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->alertText:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 184
    :cond_3
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->alertText:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->alertText:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :goto_1
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->show()V

    :cond_4
    return-void
.end method

.method public static showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "title",
            "message",
            "isSingleBtn",
            "onClickListener"
        }
    .end annotation

    .line 192
    sget-object v0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    :cond_0
    new-instance v0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    .line 195
    :cond_1
    sget-object v0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    invoke-virtual {v0, p4}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->setOnClickListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    .line 196
    sget-object p4, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p4, p4, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->confirmButton:Landroid/widget/TextView;

    const-string v0, "B_Confirm"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    sget-object p4, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p4, p4, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->cancelButton:Landroid/widget/TextView;

    const-string v0, "B_Cancel"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p4, 0x8

    if-eqz p3, :cond_2

    .line 199
    sget-object p3, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p3, p3, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->cancelButton:Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_5

    .line 202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 203
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->titleText:Landroid/widget/TextView;

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->titleText:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 206
    :cond_3
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->titleText:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->titleText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 210
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->alertText:Landroid/widget/TextView;

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->alertText:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 213
    :cond_4
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->alertText:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->alertText:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :goto_1
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->show()V

    :cond_5
    return-void
.end method

.method public static showSelfOneButton(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "title",
            "message",
            "buttonText",
            "onClickListener"
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    :cond_0
    new-instance v0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    .line 252
    :cond_1
    sget-object v0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    invoke-virtual {v0, p4}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->setOnClickListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    .line 253
    sget-object p4, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p4, p4, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->confirmButton:Landroid/widget/TextView;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    sget-object p3, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p3, p3, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->cancelButton:Landroid/widget/TextView;

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_4

    .line 257
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 258
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->titleText:Landroid/widget/TextView;

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->titleText:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 261
    :cond_2
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->titleText:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->titleText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 265
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->alertText:Landroid/widget/TextView;

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->alertText:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 268
    :cond_3
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->alertText:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->alertText:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    :goto_1
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->show()V

    .line 272
    const-string p0, "amap"

    const-string p1, "dialog.show()"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    :cond_4
    sget-object p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    return-object p0
.end method

.method public static showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "message"
        }
    .end annotation

    .line 120
    const-string v0, "B_Confirm"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method public static showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "message",
            "onClickListener"
        }
    .end annotation

    .line 132
    sget-object v0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->alertText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    const-string v0, "B_Confirm"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p0, v0, v1, p1, p2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method public static showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "message",
            "buttonText"
        }
    .end annotation

    .line 124
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 125
    const-string p2, "B_Confirm"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v2, p1, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0

    .line 127
    :cond_0
    invoke-static {p0, p2, v2, p1, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    :goto_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 350
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialogLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->getDismissAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 354
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialogLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/views/dialog/ConfirmDialog$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog$3;-><init>(Lcom/brytonsport/active/views/dialog/ConfirmDialog;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cancel"
        }
    .end annotation

    .line 385
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 387
    iput-boolean p1, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->canceledOnTouchOutside:Z

    return-void
.end method

.method public setOnClickListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/brytonsport/active/views/dialog/ConfirmDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onClickListener"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public show()V
    .locals 2

    .line 344
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 345
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dialogLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->getShowAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
