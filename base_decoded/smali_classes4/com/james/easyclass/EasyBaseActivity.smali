.class public Lcom/james/easyclass/EasyBaseActivity;
.super Landroid/app/Activity;
.source "EasyBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/james/easyclass/EasyBaseActivity$OnActivityResultCall;,
        Lcom/james/easyclass/EasyBaseActivity$OnCancelListener;
    }
.end annotation


# instance fields
.field protected final FROM_ACTIVITY:Ljava/lang/String;

.field protected final REQUEST_CODE:I

.field protected final TAG:Ljava/lang/String;

.field protected easySharedPreference:Lcom/james/easydatabase/EasySharedPreference;

.field protected flag:Z

.field protected fromBundle:Landroid/os/Bundle;

.field private fromClassName:Ljava/lang/String;

.field protected imageLoader:Lcom/james/easyclass/imageloader/ImageLoader;

.field protected imageManager:Lcom/james/easyclass/ImageManager;

.field protected isOnResume:Z

.field protected mContext:Landroid/content/Context;

.field protected mLocation:Landroid/location/Location;

.field protected mLocationManager:Landroid/location/LocationManager;

.field private mOnActivityResultCall:Lcom/james/easyclass/EasyBaseActivity$OnActivityResultCall;

.field protected mProvider:Ljava/lang/String;

.field private progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 35
    const-string v0, "ActivityBase"

    iput-object v0, p0, Lcom/james/easyclass/EasyBaseActivity;->TAG:Ljava/lang/String;

    .line 36
    const-string v0, "from_activity"

    iput-object v0, p0, Lcom/james/easyclass/EasyBaseActivity;->FROM_ACTIVITY:Ljava/lang/String;

    const/16 v0, 0x5797

    .line 37
    iput v0, p0, Lcom/james/easyclass/EasyBaseActivity;->REQUEST_CODE:I

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/james/easyclass/EasyBaseActivity;->flag:Z

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/james/easyclass/EasyBaseActivity;->isOnResume:Z

    return-void
.end method


# virtual methods
.method public checkInternetStatus(Lcom/james/easyclass/EasyBaseActivity$OnCancelListener;)Z
    .locals 5

    .line 413
    iget-object v0, p0, Lcom/james/easyclass/EasyBaseActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/james/utils/PhoneUtils;->hasNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 418
    sget-object v2, Lcom/james/easyclass/model/Res$string;->dialog_internet_title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget-object v3, Lcom/james/easyclass/model/Res$string;->dialog_internet_message:Ljava/lang/String;

    .line 419
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 420
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget-object v3, Lcom/james/easyclass/model/Res$string;->dialog_confirm_button:Ljava/lang/String;

    new-instance v4, Lcom/james/easyclass/EasyBaseActivity$6;

    invoke-direct {v4, p0}, Lcom/james/easyclass/EasyBaseActivity$6;-><init>(Lcom/james/easyclass/EasyBaseActivity;)V

    .line 421
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget-object v3, Lcom/james/easyclass/model/Res$string;->dialog_cancel_button:Ljava/lang/String;

    new-instance v4, Lcom/james/easyclass/EasyBaseActivity$5;

    invoke-direct {v4, p0, p1}, Lcom/james/easyclass/EasyBaseActivity$5;-><init>(Lcom/james/easyclass/EasyBaseActivity;Lcom/james/easyclass/EasyBaseActivity$OnCancelListener;)V

    .line 427
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 435
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 436
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return v0
.end method

.method public checkWiFiStatus(ILcom/james/easyclass/EasyBaseActivity$OnCancelListener;)Z
    .locals 4

    .line 446
    iget-object v0, p0, Lcom/james/easyclass/EasyBaseActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/james/utils/PhoneUtils;->hasWiFi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 449
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 450
    sget-object v2, Lcom/james/easyclass/model/Res$string;->dialog_internet_title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 451
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v2, 0x0

    .line 452
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget-object v2, Lcom/james/easyclass/model/Res$string;->dialog_confirm_button:Ljava/lang/String;

    new-instance v3, Lcom/james/easyclass/EasyBaseActivity$8;

    invoke-direct {v3, p0}, Lcom/james/easyclass/EasyBaseActivity$8;-><init>(Lcom/james/easyclass/EasyBaseActivity;)V

    .line 453
    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget-object v2, Lcom/james/easyclass/model/Res$string;->dialog_cancel_button:Ljava/lang/String;

    new-instance v3, Lcom/james/easyclass/EasyBaseActivity$7;

    invoke-direct {v3, p0, p2}, Lcom/james/easyclass/EasyBaseActivity$7;-><init>(Lcom/james/easyclass/EasyBaseActivity;Lcom/james/easyclass/EasyBaseActivity$OnCancelListener;)V

    .line 459
    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 467
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 468
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return v0
.end method

.method public dismissProgressDialog()V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/james/easyclass/EasyBaseActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public fromClass()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/james/easyclass/EasyBaseActivity;->fromClassName:Ljava/lang/String;

    return-object v0
.end method

.method public isFrom(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/james/easyclass/EasyBaseActivity;->fromClassName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 122
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 198
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 199
    iget-object v0, p0, Lcom/james/easyclass/EasyBaseActivity;->mOnActivityResultCall:Lcom/james/easyclass/EasyBaseActivity$OnActivityResultCall;

    if-eqz v0, :cond_0

    .line 200
    invoke-interface {v0, p1, p2, p3}, Lcom/james/easyclass/EasyBaseActivity$OnActivityResultCall;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/james/easyclass/EasyBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/james/easyclass/EasyBaseActivity;->mContext:Landroid/content/Context;

    .line 69
    invoke-virtual {p0}, Lcom/james/easyclass/EasyBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/james/easyclass/EasyBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/james/easyclass/EasyBaseActivity;->fromBundle:Landroid/os/Bundle;

    .line 71
    const-string v0, "from_activity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/james/easyclass/EasyBaseActivity;->fromClassName:Ljava/lang/String;

    .line 74
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/james/easyclass/MemoryManager;->getUsedMemory(Ljava/lang/String;)I

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 545
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 547
    :catch_0
    invoke-virtual {p0}, Lcom/james/easyclass/EasyBaseActivity;->onRestoreInstanceStateException()V

    :goto_0
    return-void
.end method

.method protected onRestoreInstanceStateException()V
    .locals 0

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 79
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/james/easyclass/EasyBaseActivity;->flag:Z

    .line 82
    iget-boolean v1, p0, Lcom/james/easyclass/EasyBaseActivity;->isOnResume:Z

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/james/easyclass/EasyBaseActivity;->onResumeCall()V

    .line 85
    :cond_0
    iput-boolean v0, p0, Lcom/james/easyclass/EasyBaseActivity;->isOnResume:Z

    return-void
.end method

.method protected onResumeCall()V
    .locals 0

    return-void
.end method

.method protected reload()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setProgressDialog(II)V
    .locals 3

    .line 346
    invoke-virtual {p0}, Lcom/james/easyclass/EasyBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 347
    iget-object p2, p0, Lcom/james/easyclass/EasyBaseActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz p2, :cond_0

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setProgressDialog(Ljava/lang/String;)V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/james/easyclass/EasyBaseActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public showCheckDialog(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 256
    invoke-virtual {p0}, Lcom/james/easyclass/EasyBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-virtual {p0, p1, p2}, Lcom/james/easyclass/EasyBaseActivity;->showCheckDialog(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public showCheckDialog(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .line 261
    invoke-virtual {p0}, Lcom/james/easyclass/EasyBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 263
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 265
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 267
    sget-object v0, Lcom/james/easyclass/model/Res$string;->dialog_confirm_button:Ljava/lang/String;

    .line 268
    sget-object v1, Lcom/james/easyclass/model/Res$string;->dialog_cancel_button:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 v2, -0x2

    .line 270
    invoke-virtual {p1, v2, v1, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, -0x1

    .line 271
    invoke-virtual {p1, v1, v0, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 274
    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method public showExitDialog()V
    .locals 2

    .line 218
    new-instance v0, Lcom/james/easyclass/EasyBaseActivity$1;

    invoke-direct {v0, p0}, Lcom/james/easyclass/EasyBaseActivity$1;-><init>(Lcom/james/easyclass/EasyBaseActivity;)V

    const-string v1, "Alert"

    invoke-virtual {p0, v1, v0}, Lcom/james/easyclass/EasyBaseActivity;->showCheckDialog(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public showInputDialog(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 2

    .line 512
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 514
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 515
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 518
    new-instance p1, Landroid/widget/EditText;

    invoke-direct {p1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 519
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 521
    sget-object p2, Lcom/james/easyclass/model/Res$string;->dialog_confirm_button:Ljava/lang/String;

    new-instance v1, Lcom/james/easyclass/EasyBaseActivity$9;

    invoke-direct {v1, p0, p1, p3}, Lcom/james/easyclass/EasyBaseActivity$9;-><init>(Lcom/james/easyclass/EasyBaseActivity;Landroid/widget/EditText;Landroid/os/Handler;)V

    invoke-virtual {v0, p2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 532
    sget-object p1, Lcom/james/easyclass/model/Res$string;->dialog_cancel_button:Ljava/lang/String;

    new-instance p2, Lcom/james/easyclass/EasyBaseActivity$10;

    invoke-direct {p2, p0}, Lcom/james/easyclass/EasyBaseActivity$10;-><init>(Lcom/james/easyclass/EasyBaseActivity;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 538
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public showProgressDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 318
    invoke-virtual {p0}, Lcom/james/easyclass/EasyBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 319
    invoke-virtual {p0, p1}, Lcom/james/easyclass/EasyBaseActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;
    .locals 1

    .line 323
    invoke-virtual {p0}, Lcom/james/easyclass/EasyBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/james/easyclass/EasyBaseActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 325
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 326
    iget-object p1, p0, Lcom/james/easyclass/EasyBaseActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 327
    iget-object p1, p0, Lcom/james/easyclass/EasyBaseActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 328
    iget-object p1, p0, Lcom/james/easyclass/EasyBaseActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 330
    :cond_0
    iget-object p1, p0, Lcom/james/easyclass/EasyBaseActivity;->progressDialog:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method public showSimpleDialog(I)V
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/james/easyclass/EasyBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 280
    invoke-virtual {p0, p1, v0}, Lcom/james/easyclass/EasyBaseActivity;->showSimpleDialog(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public showSimpleDialog(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/james/easyclass/EasyBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 285
    invoke-virtual {p0, p1, p2}, Lcom/james/easyclass/EasyBaseActivity;->showSimpleDialog(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public showSimpleDialog(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 289
    invoke-virtual {p0, p1, v0}, Lcom/james/easyclass/EasyBaseActivity;->showSimpleDialog(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public showSimpleDialog(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 293
    invoke-virtual {p0}, Lcom/james/easyclass/EasyBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 294
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 295
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 297
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 299
    sget-object v0, Lcom/james/easyclass/model/Res$string;->dialog_confirm_button:Ljava/lang/String;

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    .line 301
    invoke-virtual {p1, v1, v0, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 304
    :cond_0
    new-instance p2, Lcom/james/easyclass/EasyBaseActivity$2;

    invoke-direct {p2, p0}, Lcom/james/easyclass/EasyBaseActivity$2;-><init>(Lcom/james/easyclass/EasyBaseActivity;)V

    invoke-virtual {p1, v1, v0, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 313
    :goto_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method public showSingleSelectDialog(Ljava/lang/String;[Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 505
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 506
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 507
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 508
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public showTripleCheckDialog(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcom/james/easyclass/EasyBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/james/easyclass/EasyBaseActivity;->showTripleCheckDialog(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public showTripleCheckDialog(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 236
    invoke-virtual {p0}, Lcom/james/easyclass/EasyBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 238
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 240
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 242
    sget-object v0, Lcom/james/easyclass/model/Res$string;->dialog_confirm_button:Ljava/lang/String;

    .line 243
    sget-object v1, Lcom/james/easyclass/model/Res$string;->dialog_skip_button:Ljava/lang/String;

    .line 244
    sget-object v2, Lcom/james/easyclass/model/Res$string;->dialog_cancel_button:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 v3, -0x2

    .line 246
    invoke-virtual {p1, v3, v2, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v2, -0x3

    .line 247
    invoke-virtual {p1, v2, v1, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, -0x1

    .line 248
    invoke-virtual {p1, v1, v0, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 251
    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/james/easyclass/EasyBaseActivity;->flag:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/james/easyclass/EasyBaseActivity;->flag:Z

    .line 102
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public startActivity(Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 138
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/james/easyclass/EasyBaseActivity;->startActivity(ZLjava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(ZLandroid/net/Uri;)V
    .locals 2

    .line 209
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 210
    invoke-virtual {p0, v0}, Lcom/james/easyclass/EasyBaseActivity;->startActivity(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    .line 213
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public startActivity(ZLjava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 147
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    const-string p3, "from_activity"

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_0

    .line 151
    invoke-virtual {v0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 154
    :cond_0
    invoke-virtual {p0, v0}, Lcom/james/easyclass/EasyBaseActivity;->startActivity(Landroid/content/Intent;)V

    if-eqz p1, :cond_1

    .line 157
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 111
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;Lcom/james/easyclass/EasyBaseActivity$OnActivityResultCall;)V
    .locals 0

    .line 170
    iput-object p4, p0, Lcom/james/easyclass/EasyBaseActivity;->mOnActivityResultCall:Lcom/james/easyclass/EasyBaseActivity$OnActivityResultCall;

    if-eqz p3, :cond_0

    .line 173
    invoke-virtual {p1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 176
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/james/easyclass/EasyBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;Landroid/os/Bundle;Lcom/james/easyclass/EasyBaseActivity$OnActivityResultCall;)V
    .locals 1

    const/16 v0, 0x5797

    .line 166
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/james/easyclass/EasyBaseActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;Lcom/james/easyclass/EasyBaseActivity$OnActivityResultCall;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;Lcom/james/easyclass/EasyBaseActivity$OnActivityResultCall;)V
    .locals 1

    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, p1, v0, p2}, Lcom/james/easyclass/EasyBaseActivity;->startActivityForResult(Landroid/content/Intent;Landroid/os/Bundle;Lcom/james/easyclass/EasyBaseActivity$OnActivityResultCall;)V

    return-void
.end method

.method public startActivityForResult(Ljava/lang/Class;Ljava/lang/Class;ILandroid/os/Bundle;Lcom/james/easyclass/EasyBaseActivity$OnActivityResultCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;I",
            "Landroid/os/Bundle;",
            "Lcom/james/easyclass/EasyBaseActivity$OnActivityResultCall;",
            ")V"
        }
    .end annotation

    .line 184
    iput-object p5, p0, Lcom/james/easyclass/EasyBaseActivity;->mOnActivityResultCall:Lcom/james/easyclass/EasyBaseActivity$OnActivityResultCall;

    .line 186
    new-instance p5, Landroid/content/Intent;

    invoke-direct {p5, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    const-string p2, "from_activity"

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_0

    .line 190
    invoke-virtual {p5, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 193
    :cond_0
    invoke-virtual {p0, p5, p3}, Lcom/james/easyclass/EasyBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;Lcom/james/easyclass/EasyBaseActivity$OnActivityResultCall;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            "Lcom/james/easyclass/EasyBaseActivity$OnActivityResultCall;",
            ")V"
        }
    .end annotation

    const/16 v3, 0x5797

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 180
    invoke-virtual/range {v0 .. v5}, Lcom/james/easyclass/EasyBaseActivity;->startActivityForResult(Ljava/lang/Class;Ljava/lang/Class;ILandroid/os/Bundle;Lcom/james/easyclass/EasyBaseActivity$OnActivityResultCall;)V

    return-void
.end method

.method public startSettingGPS(Lcom/james/easyclass/EasyBaseActivity$OnCancelListener;)V
    .locals 4

    .line 353
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 354
    sget-object v1, Lcom/james/easyclass/model/Res$string;->dialog_gps_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget-object v2, Lcom/james/easyclass/model/Res$string;->dialog_gps_message:Ljava/lang/String;

    .line 355
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 356
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget-object v2, Lcom/james/easyclass/model/Res$string;->dialog_confirm_button:Ljava/lang/String;

    new-instance v3, Lcom/james/easyclass/EasyBaseActivity$4;

    invoke-direct {v3, p0}, Lcom/james/easyclass/EasyBaseActivity$4;-><init>(Lcom/james/easyclass/EasyBaseActivity;)V

    .line 357
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget-object v2, Lcom/james/easyclass/model/Res$string;->dialog_cancel_button:Ljava/lang/String;

    new-instance v3, Lcom/james/easyclass/EasyBaseActivity$3;

    invoke-direct {v3, p0, p1}, Lcom/james/easyclass/EasyBaseActivity$3;-><init>(Lcom/james/easyclass/EasyBaseActivity;Lcom/james/easyclass/EasyBaseActivity$OnCancelListener;)V

    .line 363
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 371
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 372
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public updateLocation()Z
    .locals 4

    .line 379
    iget-object v0, p0, Lcom/james/easyclass/EasyBaseActivity;->mLocationManager:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 380
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/james/easyclass/EasyBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/james/easyclass/EasyBaseActivity;->mLocationManager:Landroid/location/LocationManager;

    :cond_0
    const/4 v0, 0x0

    .line 383
    iput-object v0, p0, Lcom/james/easyclass/EasyBaseActivity;->mLocation:Landroid/location/Location;

    .line 385
    const-string v1, "network"

    iput-object v1, p0, Lcom/james/easyclass/EasyBaseActivity;->mProvider:Ljava/lang/String;

    .line 386
    iget-object v2, p0, Lcom/james/easyclass/EasyBaseActivity;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    iput-object v1, p0, Lcom/james/easyclass/EasyBaseActivity;->mLocation:Landroid/location/Location;

    .line 388
    iget-object v1, p0, Lcom/james/easyclass/EasyBaseActivity;->mLocation:Landroid/location/Location;

    if-nez v1, :cond_1

    .line 389
    const-string v1, "gps"

    iput-object v1, p0, Lcom/james/easyclass/EasyBaseActivity;->mProvider:Ljava/lang/String;

    .line 390
    iget-object v2, p0, Lcom/james/easyclass/EasyBaseActivity;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    iput-object v1, p0, Lcom/james/easyclass/EasyBaseActivity;->mLocation:Landroid/location/Location;

    .line 392
    :cond_1
    iget-object v1, p0, Lcom/james/easyclass/EasyBaseActivity;->mLocation:Landroid/location/Location;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 393
    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    .line 394
    iget-object v3, p0, Lcom/james/easyclass/EasyBaseActivity;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v3, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/james/easyclass/EasyBaseActivity;->mProvider:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 396
    iget-object v3, p0, Lcom/james/easyclass/EasyBaseActivity;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    iput-object v1, p0, Lcom/james/easyclass/EasyBaseActivity;->mLocation:Landroid/location/Location;

    .line 400
    :cond_2
    iget-object v1, p0, Lcom/james/easyclass/EasyBaseActivity;->mLocation:Landroid/location/Location;

    if-nez v1, :cond_3

    .line 401
    iput-object v0, p0, Lcom/james/easyclass/EasyBaseActivity;->mProvider:Ljava/lang/String;

    .line 402
    sget-object v0, Lcom/james/easyclass/model/Res$string;->toast_gps_fail:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    return v0

    :cond_3
    return v2
.end method
