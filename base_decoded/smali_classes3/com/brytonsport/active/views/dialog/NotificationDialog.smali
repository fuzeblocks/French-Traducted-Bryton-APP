.class public Lcom/brytonsport/active/views/dialog/NotificationDialog;
.super Landroid/app/Dialog;
.source "NotificationDialog.java"


# static fields
.field private static dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;


# instance fields
.field private activity:Landroid/app/Activity;

.field canceledOnTouchOutside:Z

.field private dismissAnimation:Landroid/view/animation/Animation;

.field haveCheck:Z

.field isChecked:Z

.field private mButton:Landroid/widget/LinearLayout;

.field private mCheckImg:Landroid/widget/ImageView;

.field private mContentImg:Landroid/widget/ImageView;

.field private mDialogLayout:Landroid/widget/LinearLayout;

.field private mDismissBtn:Landroid/widget/ImageView;

.field private mLayoutCheck:Landroid/widget/LinearLayout;

.field private mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mTxtAgain:Landroid/widget/TextView;

.field private mTxtBtn:Landroid/widget/TextView;

.field private mTxtContent:Landroid/widget/TextView;

.field private mTxtTitle:Landroid/widget/TextView;

.field private showAnimation:Landroid/view/animation/Animation;


# direct methods
.method static bridge synthetic -$$Nest$fgetactivity(Lcom/brytonsport/active/views/dialog/NotificationDialog;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCheckImg(Lcom/brytonsport/active/views/dialog/NotificationDialog;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mCheckImg:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnClickListener(Lcom/brytonsport/active/views/dialog/NotificationDialog;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTxtContent(Lcom/brytonsport/active/views/dialog/NotificationDialog;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mTxtContent:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetdialog()Lcom/brytonsport/active/views/dialog/NotificationDialog;
    .locals 1

    sget-object v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const v0, 0x1030010

    .line 46
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->canceledOnTouchOutside:Z

    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->isChecked:Z

    .line 43
    iput-boolean v0, p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->haveCheck:Z

    .line 48
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->activity:Landroid/app/Activity;

    .line 49
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Window;

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 50
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->init()V

    return-void
.end method

.method static synthetic access$001(Lcom/brytonsport/active/views/dialog/NotificationDialog;)V
    .locals 0

    .line 27
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static dismissDialog()V
    .locals 1

    .line 362
    sget-object v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    sget-object v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    invoke-virtual {v0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private getDismissAnimation()Landroid/view/animation/Animation;
    .locals 3

    .line 399
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dismissAnimation:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 400
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xfa

    .line 401
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 402
    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dismissAnimation:Landroid/view/animation/Animation;

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dismissAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private getShowAnimation()Landroid/view/animation/Animation;
    .locals 3

    .line 390
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->showAnimation:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 391
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x1f4

    .line 392
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 393
    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->showAnimation:Landroid/view/animation/Animation;

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->showAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private setListener()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mDismissBtn:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/views/dialog/NotificationDialog$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/NotificationDialog$1;-><init>(Lcom/brytonsport/active/views/dialog/NotificationDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mCheckImg:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/views/dialog/NotificationDialog$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/NotificationDialog$2;-><init>(Lcom/brytonsport/active/views/dialog/NotificationDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mButton:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/views/dialog/NotificationDialog$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/NotificationDialog$3;-><init>(Lcom/brytonsport/active/views/dialog/NotificationDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static showFWUpdateDialog(Landroid/app/Activity;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "onClickListener"
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    :cond_0
    new-instance v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    .line 161
    :cond_1
    sget-object v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object v0, v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mTxtTitle:Landroid/widget/TextView;

    const-string v1, "TT_UpdateRiderDevice"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    sget-object v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object v0, v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mContentImg:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    sget-object v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object v0, v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mContentImg:Landroid/widget/ImageView;

    sget v2, Lcom/brytonsport/active/R$drawable;->img_nf_rider_new_firmware:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    sget-object v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object v0, v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mTxtContent:Landroid/widget/TextView;

    const-string v2, "M_UpdateRiderDevice"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    sget-object v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object v0, v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mTxtBtn:Landroid/widget/TextView;

    const-string v2, "B_AboutUpdates"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    sget-object v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object v0, v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    sget-object p1, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object p1, p1, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mLayoutCheck:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 172
    sget-object p1, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->setCancelable(Z)V

    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    .line 175
    sget-object p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->show()V

    .line 177
    :cond_2
    sget-object p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    return-object p0
.end method

.method public static showFwUpdateAnn(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "title",
            "resId",
            "content",
            "btnString",
            "haveCheck",
            "onClickListener",
            "onDismissListener"
        }
    .end annotation

    .line 302
    sget-object v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    :cond_0
    new-instance v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    .line 305
    :cond_1
    sget-object v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    invoke-virtual {v0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->init()V

    .line 315
    sget-object v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object v0, v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mTxtTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    if-eqz p2, :cond_3

    .line 318
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 321
    :cond_2
    sget-object v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object v0, v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mContentImg:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    sget v0, Lcom/brytonsport/active/R$drawable;->img_onboard_empty:I

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p2}, Lcom/bumptech/glide/RequestBuilder;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    sget-object v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object v0, v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mContentImg:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    .line 319
    :cond_3
    :goto_0
    sget-object p2, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object p2, p2, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mContentImg:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    :goto_1
    sget-object p2, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object p2, p2, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mTxtContent:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    sget-object p2, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iput-boolean p5, p2, Lcom/brytonsport/active/views/dialog/NotificationDialog;->haveCheck:Z

    .line 330
    const-string p3, "susan=ann"

    if-nez p5, :cond_4

    .line 331
    const-string p2, "\u6c92\u6709\u986f\u793a[\u4e0d\u518d\u986f\u793a]"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    sget-object p2, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object p2, p2, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mLayoutCheck:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 333
    sget-object p2, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    invoke-virtual {p2, p7}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_2

    .line 335
    :cond_4
    iget-object p2, p2, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mCheckImg:Landroid/widget/ImageView;

    new-instance p5, Lcom/brytonsport/active/views/dialog/NotificationDialog$4;

    invoke-direct {p5}, Lcom/brytonsport/active/views/dialog/NotificationDialog$4;-><init>()V

    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    sget-object p2, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    invoke-virtual {p2, p7}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_2
    if-nez p6, :cond_5

    .line 347
    const-string p2, "\u4e0d\u9700\u8981\u6309\u9215"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    sget-object p2, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object p2, p2, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mButton:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 350
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u6709\u6309\u9215\uff0c\u6587\u5b57: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    sget-object p1, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object p1, p1, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mTxtBtn:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    sget-object p1, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object p1, p1, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mButton:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_6

    .line 356
    sget-object p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->show()V

    .line 358
    :cond_6
    sget-object p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    return-object p0
.end method

.method public static showGreenButtonDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 2
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
            "content",
            "btnString",
            "onClickListener"
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    :cond_0
    new-instance v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    .line 186
    :cond_1
    sget-object v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object v0, v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mTxtTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    sget-object p1, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object p1, p1, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mTxtTitle:Landroid/widget/TextView;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 188
    sget-object p1, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object p1, p1, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mTxtTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    sget-object p1, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object p1, p1, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mContentImg:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    sget-object p1, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object p1, p1, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mTxtContent:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    sget-object p1, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object p1, p1, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mTxtBtn:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    sget-object p1, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object p1, p1, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mButton:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    sget-object p1, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object p1, p1, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mLayoutCheck:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 199
    sget-object p1, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->setCancelable(Z)V

    .line 201
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    .line 202
    sget-object p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->show()V

    .line 204
    :cond_2
    sget-object p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    return-object p0
.end method

.method public static showSelf(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    :cond_0
    new-instance v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    .line 124
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    .line 125
    sget-object p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->show()V

    .line 127
    :cond_2
    sget-object p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    return-object p0
.end method

.method public static showSelf(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "title",
            "resId",
            "content",
            "btnString",
            "haveCheck",
            "onClickListener",
            "onDismissListener"
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    :cond_0
    new-instance v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    .line 212
    :cond_1
    sget-object v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object v0, v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mTxtTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    if-nez p2, :cond_2

    .line 216
    sget-object p2, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object p2, p2, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mContentImg:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 218
    :cond_2
    sget-object v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object v0, v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mContentImg:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    sget-object v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object v0, v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mContentImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 224
    :goto_0
    sget-object p2, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object p2, p2, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mTxtContent:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    sget-object p2, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iput-boolean p5, p2, Lcom/brytonsport/active/views/dialog/NotificationDialog;->haveCheck:Z

    if-nez p5, :cond_3

    .line 229
    iget-object p2, p2, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mLayoutCheck:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 230
    sget-object p2, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    invoke-virtual {p2, p7}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_1

    .line 232
    :cond_3
    invoke-virtual {p2, p7}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_1
    if-nez p6, :cond_4

    .line 237
    sget-object p2, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object p2, p2, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mButton:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 239
    :cond_4
    sget-object p1, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object p1, p1, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mTxtBtn:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    sget-object p1, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object p1, p1, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mButton:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_5

    .line 244
    sget-object p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->show()V

    .line 246
    :cond_5
    sget-object p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    return-object p0
.end method

.method public static showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "title",
            "content"
        }
    .end annotation

    .line 131
    sget-object v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    :cond_0
    new-instance v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    .line 134
    :cond_1
    sget-object v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object v0, v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mTxtTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    sget-object p1, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object p1, p1, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mTxtContent:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    .line 137
    sget-object p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->show()V

    .line 139
    :cond_2
    sget-object p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    return-object p0
.end method

.method public static showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 1
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
            "content",
            "onClickListener"
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    new-instance v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    .line 146
    :cond_1
    sget-object v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object v0, v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mTxtTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    sget-object p1, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object p1, p1, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mTxtContent:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    sget-object p1, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object p1, p1, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mButton:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    .line 151
    sget-object p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->show()V

    .line 153
    :cond_2
    sget-object p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    return-object p0
.end method

.method public static showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "title",
            "resId",
            "content",
            "btnString",
            "haveCheck",
            "onClickListener",
            "onDismissListener"
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    :cond_0
    new-instance v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    .line 254
    :cond_1
    sget-object v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    invoke-virtual {v0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->init()V

    .line 264
    sget-object v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object v0, v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mTxtTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    if-eqz p2, :cond_3

    .line 267
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 270
    :cond_2
    sget-object v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object v0, v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mContentImg:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    sget v0, Lcom/brytonsport/active/R$drawable;->img_onboard_empty:I

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p2}, Lcom/bumptech/glide/RequestBuilder;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    sget-object v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object v0, v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mContentImg:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    .line 268
    :cond_3
    :goto_0
    sget-object p2, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object p2, p2, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mContentImg:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    :goto_1
    sget-object p2, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object p2, p2, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mTxtContent:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    sget-object p2, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iput-boolean p5, p2, Lcom/brytonsport/active/views/dialog/NotificationDialog;->haveCheck:Z

    if-nez p5, :cond_4

    .line 280
    iget-object p2, p2, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mLayoutCheck:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 281
    sget-object p2, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    invoke-virtual {p2, p7}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_2

    .line 283
    :cond_4
    invoke-virtual {p2, p7}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_2
    if-nez p6, :cond_5

    .line 288
    sget-object p2, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object p2, p2, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mButton:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 290
    :cond_5
    sget-object p1, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object p1, p1, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mTxtBtn:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    sget-object p1, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-object p1, p1, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mButton:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_6

    .line 295
    sget-object p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->show()V

    .line 297
    :cond_6
    sget-object p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dialog:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 374
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mDialogLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->getDismissAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 378
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mDialogLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/views/dialog/NotificationDialog$5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/NotificationDialog$5;-><init>(Lcom/brytonsport/active/views/dialog/NotificationDialog;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public haveCheck()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->haveCheck:Z

    return v0
.end method

.method public init()V
    .locals 2

    .line 54
    sget v0, Lcom/brytonsport/active/R$layout;->dialog_notification:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->setContentView(I)V

    .line 55
    sget v0, Lcom/brytonsport/active/R$id;->dialog_layout:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mDialogLayout:Landroid/widget/LinearLayout;

    .line 56
    sget v0, Lcom/brytonsport/active/R$id;->img_dismiss:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mDismissBtn:Landroid/widget/ImageView;

    .line 57
    sget v0, Lcom/brytonsport/active/R$id;->txt_title:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mTxtTitle:Landroid/widget/TextView;

    .line 58
    sget v0, Lcom/brytonsport/active/R$id;->img_content:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mContentImg:Landroid/widget/ImageView;

    .line 59
    sget v0, Lcom/brytonsport/active/R$id;->layout_check:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mLayoutCheck:Landroid/widget/LinearLayout;

    .line 60
    sget v0, Lcom/brytonsport/active/R$id;->txt_message:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mTxtContent:Landroid/widget/TextView;

    .line 61
    sget v0, Lcom/brytonsport/active/R$id;->img_check:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mCheckImg:Landroid/widget/ImageView;

    .line 62
    sget v0, Lcom/brytonsport/active/R$id;->txt_again:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mTxtAgain:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/brytonsport/active/R$id;->layout_button:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mButton:Landroid/widget/LinearLayout;

    .line 64
    sget v0, Lcom/brytonsport/active/R$id;->txt_button:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mTxtBtn:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mTxtAgain:Landroid/widget/TextView;

    const-string v1, "M_ShowPrompt"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-direct {p0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->setListener()V

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->setCancelable(Z)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->isChecked:Z

    return v0
.end method

.method public show()V
    .locals 2

    .line 368
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 369
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->mDialogLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->getShowAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
