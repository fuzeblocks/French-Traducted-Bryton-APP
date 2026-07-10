.class public Lcom/brytonsport/active/base/EasyBaseFragmentActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "EasyBaseFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;,
        Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnCancelListener;
    }
.end annotation


# static fields
.field public static final PERMISSION_ACCESS_FINE_LOCATION:Ljava/lang/String; = "android.permission.ACCESS_FINE_LOCATION"

.field public static final PERMISSION_CAMERA:Ljava/lang/String; = "android.permission.CAMERA"

.field public static final PERMISSION_READ_CONTACTS:Ljava/lang/String; = "android.permission.READ_CONTACTS"

.field public static final PERMISSION_READ_EXTERNAL_STORAGE:Ljava/lang/String; = "android.permission.READ_EXTERNAL_STORAGE"

.field public static final PERMISSION_READ_PHONE_STATE:Ljava/lang/String; = "android.permission.READ_PHONE_STATE"

.field public static final PERMISSION_RECORD_AUDIO:Ljava/lang/String; = "android.permission.RECORD_AUDIO"


# instance fields
.field protected final FROM_ACTIVITY:Ljava/lang/String;

.field protected final REQUEST_CODE:I

.field protected final TAG:Ljava/lang/String;

.field protected activity:Landroid/app/Activity;

.field protected easySharedPreference:Lcom/james/easydatabase/EasySharedPreference;

.field protected flag:Z

.field protected fromBundle:Landroid/os/Bundle;

.field private fromClassName:Ljava/lang/String;

.field protected imageLoader:Lcom/james/easyclass/imageloader/ImageLoader;

.field protected imageManager:Lcom/james/easyclass/ImageManager;

.field protected isOnResume:Z

.field protected isPaused:Z

.field protected mContext:Landroid/content/Context;

.field protected mLocation:Landroid/location/Location;

.field protected mLocationManager:Landroid/location/LocationManager;

.field private mOnActivityResultCall:Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;

.field protected mProvider:Ljava/lang/String;

.field private permissionRequestCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 63
    const-string v0, "ActivityBase"

    iput-object v0, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->TAG:Ljava/lang/String;

    .line 64
    const-string v0, "from_activity"

    iput-object v0, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->FROM_ACTIVITY:Ljava/lang/String;

    const/16 v0, 0x5797

    .line 65
    iput v0, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->REQUEST_CODE:I

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->flag:Z

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->isOnResume:Z

    .line 78
    iput-boolean v0, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->isPaused:Z

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->permissionRequestCallbacks:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public checkAndRequestPermission(Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "permission",
            "requestCode",
            "onRequestCallback"
        }
    .end annotation

    .line 720
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->checkAndRequestPermission([Ljava/lang/String;ILjava/lang/Runnable;)V

    return-void
.end method

.method public checkAndRequestPermission([Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "permissions",
            "requestCode",
            "onRequestCallback"
        }
    .end annotation

    .line 724
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 725
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 726
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    .line 727
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 732
    :cond_1
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v3, "\u8acb\u540c\u610f\u958b\u555f\u5b9a\u4f4d\u670d\u52d9\u4ee5\u7372\u5f97\u7cbe\u6e96\u7684\u5730\u7406\u4f4d\u7f6e\u8cc7\u8a0a"

    const-string v4, "android.permission.READ_PHONE_STATE"

    if-eqz v1, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 734
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 736
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 737
    const-string/jumbo v3, "\u8acb\u540c\u610f\u53d6\u5f97\u624b\u6a5f\u8cc7\u8a0a\uff0c\u6b64\u529f\u80fd\u70ba\u88dd\u7f6e\u5b89\u5168\u6240\u9700\u8981"

    goto :goto_1

    .line 736
    :cond_4
    const-string v3, ""

    .line 740
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tmps -> "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ActivityBase"

    invoke-static {v1, p1}, Lcom/james/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 742
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 743
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, p1, v2

    .line 744
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tmps i -> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/james/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 746
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 747
    invoke-virtual {p0, p1, p2, p3}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->requestPermission([Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_3

    .line 749
    :cond_6
    new-instance v0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$16;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$16;-><init>(Lcom/brytonsport/active/base/EasyBaseFragmentActivity;[Ljava/lang/String;ILjava/lang/Runnable;)V

    invoke-static {p0, v3, v0}, Lcom/james/views/dialog/EasyAlertDialog;->showSlef(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    :goto_3
    return-void
.end method

.method public checkInternetStatus(Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnCancelListener;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "onCancelListener"
        }
    .end annotation

    .line 521
    iget-object v0, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/james/utils/PhoneUtils;->hasNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 526
    sget-object v2, Lcom/james/easyclass/model/Res$string;->dialog_internet_title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget-object v3, Lcom/james/easyclass/model/Res$string;->dialog_internet_message:Ljava/lang/String;

    .line 527
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 528
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget-object v3, Lcom/james/easyclass/model/Res$string;->dialog_confirm_button:Ljava/lang/String;

    new-instance v4, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$7;

    invoke-direct {v4, p0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$7;-><init>(Lcom/brytonsport/active/base/EasyBaseFragmentActivity;)V

    .line 529
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget-object v3, Lcom/james/easyclass/model/Res$string;->dialog_cancel_button:Ljava/lang/String;

    new-instance v4, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$6;

    invoke-direct {v4, p0, p1}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$6;-><init>(Lcom/brytonsport/active/base/EasyBaseFragmentActivity;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnCancelListener;)V

    .line 535
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 543
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 544
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return v0
.end method

.method public varargs checkPermission([Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "permissions"
        }
    .end annotation

    .line 708
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 709
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 710
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    .line 712
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 716
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public checkWiFiStatus(ILcom/brytonsport/active/base/EasyBaseFragmentActivity$OnCancelListener;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "resid",
            "onCancelListener"
        }
    .end annotation

    .line 554
    iget-object v0, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/james/utils/PhoneUtils;->hasWiFi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 557
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 558
    sget-object v2, Lcom/james/easyclass/model/Res$string;->dialog_internet_title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 559
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v2, 0x0

    .line 560
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget-object v2, Lcom/james/easyclass/model/Res$string;->dialog_confirm_button:Ljava/lang/String;

    new-instance v3, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$9;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$9;-><init>(Lcom/brytonsport/active/base/EasyBaseFragmentActivity;)V

    .line 561
    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget-object v2, Lcom/james/easyclass/model/Res$string;->dialog_cancel_button:Ljava/lang/String;

    new-instance v3, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$8;

    invoke-direct {v3, p0, p2}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$8;-><init>(Lcom/brytonsport/active/base/EasyBaseFragmentActivity;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnCancelListener;)V

    .line 567
    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 575
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 576
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return v0
.end method

.method public dismissProgressDialog()V
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    .line 177
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0, v0, v0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public fromClass()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->fromClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getDatePick(Ljava/util/Date;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "datePick",
            "runnable"
        }
    .end annotation

    .line 598
    new-instance v0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$10;-><init>(Lcom/brytonsport/active/base/EasyBaseFragmentActivity;Ljava/util/Date;Ljava/lang/Runnable;)V

    invoke-static {p0, p1, v0}, Lcom/james/views/dialog/EasyDatePickDialog;->showSlef(Landroid/app/Activity;Ljava/util/Date;Lcom/james/views/dialog/EasyDatePickDialog$OnDatePickListener;)V

    return-void
.end method

.method public hideKeyboard(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 855
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 857
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 860
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 862
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public hideKeyboard(Landroid/widget/EditText;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editText"
        }
    .end annotation

    .line 850
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 851
    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public isFrom(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->fromClassName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 189
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isPaused()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->isPaused:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 266
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 267
    iget-object v0, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->mOnActivityResultCall:Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;

    if-eqz v0, :cond_0

    .line 269
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 271
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 97
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->mContext:Landroid/content/Context;

    .line 101
    iput-object p0, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->activity:Landroid/app/Activity;

    .line 103
    invoke-virtual {p0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->fromBundle:Landroid/os/Bundle;

    .line 105
    const-string v0, "from_activity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->fromClassName:Ljava/lang/String;

    .line 108
    :cond_0
    sget p1, Lcom/brytonsport/active/R$mipmap;->ic_launcher:I

    invoke-static {p0, p1}, Lcom/james/easyclass/imageloader/ImageLoader;->getInstance(Landroid/content/Context;I)Lcom/james/easyclass/imageloader/ImageLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->imageLoader:Lcom/james/easyclass/imageloader/ImageLoader;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/james/easyclass/MemoryManager;->getUsedMemory(Ljava/lang/String;)I

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 149
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 150
    invoke-virtual {p0, p1, p1}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->flag:Z

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 131
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->isPaused:Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .line 801
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 803
    iget-object p2, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->permissionRequestCallbacks:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    .line 805
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget p3, p3, v0

    if-nez p3, :cond_0

    .line 807
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 808
    iget-object p2, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->permissionRequestCallbacks:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 817
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 819
    :catch_0
    invoke-virtual {p0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->onRestoreInstanceStateException()V

    :goto_0
    return-void
.end method

.method protected onRestoreInstanceStateException()V
    .locals 0

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 115
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->flag:Z

    const/4 v1, 0x0

    .line 118
    iput-boolean v1, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->isPaused:Z

    .line 120
    iget-boolean v1, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->isOnResume:Z

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->onResumeCall()V

    .line 123
    :cond_0
    iput-boolean v0, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->isOnResume:Z

    return-void
.end method

.method protected onResumeCall()V
    .locals 0

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 837
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 844
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 828
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "delayTime"
        }
    .end annotation

    .line 832
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected reload()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public requestPermission([Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "notGrantedPermissions",
            "requestCode",
            "onRequestCallback"
        }
    .end annotation

    .line 760
    array-length v0, p1

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    .line 762
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->permissionRequestCallbacks:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public resetStartActivityFlag()V
    .locals 1

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->flag:Z

    return-void
.end method

.method public setProgressDialog(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resid",
            "progress"
        }
    .end annotation

    .line 448
    invoke-virtual {p0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 449
    iget-object p2, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz p2, :cond_0

    .line 450
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public showCheckDialog(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "resid",
            "onClickListener"
        }
    .end annotation

    .line 329
    invoke-virtual {p0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 330
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->showCheckDialog(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public showCheckDialog(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "message",
            "onClickListener"
        }
    .end annotation

    const/4 v0, 0x0

    .line 354
    invoke-virtual {p0, v0, p1, p2}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->showCheckDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public showCheckDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "title",
            "message",
            "onClickListener"
        }
    .end annotation

    .line 334
    invoke-virtual {p0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 335
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 336
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 337
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 339
    :cond_0
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 341
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 343
    sget-object p2, Lcom/james/easyclass/model/Res$string;->dialog_confirm_button:Ljava/lang/String;

    .line 344
    sget-object v0, Lcom/james/easyclass/model/Res$string;->dialog_cancel_button:Ljava/lang/String;

    if-eqz p3, :cond_1

    const/4 v1, -0x2

    .line 346
    invoke-virtual {p1, v1, v0, p3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, -0x1

    .line 347
    invoke-virtual {p1, v0, p2, p3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 350
    :cond_1
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_2
    return-void
.end method

.method public showDateTimePick(Landroidx/core/util/Consumer;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "consumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 636
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 638
    new-instance v7, Landroid/app/TimePickerDialog;

    new-instance v3, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$12;

    invoke-direct {v3, p0, v0, p1}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$12;-><init>(Lcom/brytonsport/active/base/EasyBaseFragmentActivity;Ljava/util/Date;Landroidx/core/util/Consumer;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 650
    new-instance p1, Landroid/app/DatePickerDialog;

    new-instance v10, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$13;

    invoke-direct {v10, p0, v7, v0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$13;-><init>(Lcom/brytonsport/active/base/EasyBaseFragmentActivity;Landroid/app/TimePickerDialog;Ljava/util/Date;)V

    .line 659
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v1

    add-int/lit16 v11, v1, 0x76c

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v12

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v13

    move-object v8, p1

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 660
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 661
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 662
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    const/16 v3, 0x3c

    .line 663
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 664
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 665
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 666
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method public showExitDialog()V
    .locals 2

    .line 290
    new-instance v0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$1;-><init>(Lcom/brytonsport/active/base/EasyBaseFragmentActivity;)V

    const-string v1, "Alert"

    invoke-virtual {p0, v1, v0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->showCheckDialog(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public showInputDialog(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "title",
            "message",
            "inputHandler"
        }
    .end annotation

    .line 678
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 680
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 681
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 684
    new-instance p1, Landroid/widget/EditText;

    invoke-direct {p1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 685
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 687
    sget-object p2, Lcom/james/easyclass/model/Res$string;->dialog_confirm_button:Ljava/lang/String;

    new-instance v1, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$14;

    invoke-direct {v1, p0, p1, p3}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$14;-><init>(Lcom/brytonsport/active/base/EasyBaseFragmentActivity;Landroid/widget/EditText;Landroid/os/Handler;)V

    invoke-virtual {v0, p2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 698
    sget-object p1, Lcom/james/easyclass/model/Res$string;->dialog_cancel_button:Ljava/lang/String;

    new-instance p2, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$15;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$15;-><init>(Lcom/brytonsport/active/base/EasyBaseFragmentActivity;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 704
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public showKeyboard(Landroid/widget/EditText;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "editText"
        }
    .end annotation

    .line 866
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v0, 0x1

    .line 867
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 868
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$17;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$17;-><init>(Lcom/brytonsport/active/base/EasyBaseFragmentActivity;Landroid/widget/EditText;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public showProgressDialog(I)Landroid/app/Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resid"
        }
    .end annotation

    .line 420
    invoke-virtual {p0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 421
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 425
    invoke-virtual {p0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 427
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 428
    iget-object p1, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 429
    iget-object p1, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 430
    iget-object p1, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 432
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->progressDialog:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method public showSimpleDialog(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resid"
        }
    .end annotation

    .line 358
    invoke-virtual {p0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 359
    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->showSimpleDialog(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public showSimpleDialog(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "resid",
            "onClickListener"
        }
    .end annotation

    .line 363
    invoke-virtual {p0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 364
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->showSimpleDialog(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public showSimpleDialog(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    const/4 v0, 0x0

    .line 368
    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->showSimpleDialog(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public showSimpleDialog(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "message",
            "onClickListener"
        }
    .end annotation

    .line 372
    invoke-virtual {p0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 373
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 374
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 376
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 378
    const-string v0, "B_Confirm"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    .line 380
    invoke-virtual {p1, v1, v0, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 382
    :cond_0
    new-instance p2, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$2;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$2;-><init>(Lcom/brytonsport/active/base/EasyBaseFragmentActivity;)V

    invoke-virtual {p1, v1, v0, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 391
    :goto_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method public showSimpleDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "message",
            "confirmText",
            "onClickListener"
        }
    .end annotation

    .line 396
    invoke-virtual {p0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 397
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 398
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 400
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 402
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/james/easyclass/model/Res$string;->dialog_confirm_button:Ljava/lang/String;

    :cond_0
    const/4 v0, -0x1

    if-eqz p3, :cond_1

    .line 404
    invoke-virtual {p1, v0, p2, p3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 406
    :cond_1
    new-instance p3, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$3;

    invoke-direct {p3, p0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$3;-><init>(Lcom/brytonsport/active/base/EasyBaseFragmentActivity;)V

    invoke-virtual {p1, v0, p2, p3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 415
    :goto_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_2
    return-void
.end method

.method public showSingleSelectDialog(Ljava/lang/String;[Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "title",
            "items",
            "onClickListener"
        }
    .end annotation

    .line 671
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 672
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 673
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 674
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public showTimePick(Ljava/lang/String;Landroidx/core/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "time",
            "consumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/core/util/Consumer<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 610
    new-instance v0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;

    iget-object v1, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$11;

    invoke-direct {p1, p0, p2}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$11;-><init>(Lcom/brytonsport/active/base/EasyBaseFragmentActivity;Landroidx/core/util/Consumer;)V

    .line 611
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->setOnSaveClickListener(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$OnSaveClickListener;)Lcom/brytonsport/active/views/dialog/TimeSelectDialog;

    move-result-object p1

    .line 619
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->showPopup()V

    return-void
.end method

.method public showTripleCheckDialog(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "resid",
            "onClickListener"
        }
    .end annotation

    .line 304
    invoke-virtual {p0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->showTripleCheckDialog(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public showTripleCheckDialog(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "message",
            "onClickListener"
        }
    .end annotation

    .line 308
    invoke-virtual {p0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 311
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 313
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 315
    sget-object v0, Lcom/james/easyclass/model/Res$string;->dialog_confirm_button:Ljava/lang/String;

    .line 316
    sget-object v1, Lcom/james/easyclass/model/Res$string;->dialog_skip_button:Ljava/lang/String;

    .line 317
    sget-object v2, Lcom/james/easyclass/model/Res$string;->dialog_cancel_button:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 v3, -0x2

    .line 319
    invoke-virtual {p1, v3, v2, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v2, -0x3

    .line 320
    invoke-virtual {p1, v2, v1, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, -0x1

    .line 321
    invoke-virtual {p1, v1, v0, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 324
    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 159
    iget-boolean v0, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->flag:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->flag:Z

    .line 161
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    .line 162
    invoke-virtual {p0, v0, v0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public startActivity(Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromClass",
            "toClass",
            "toBundle"
        }
    .end annotation

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

    .line 205
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->startActivity(ZLjava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(ZLandroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "finish",
            "uri"
        }
    .end annotation

    .line 281
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 282
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    .line 285
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public startActivity(ZLjava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "finish",
            "fromClass",
            "toClass",
            "toBundle"
        }
    .end annotation

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

    .line 215
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 216
    const-string p3, "from_activity"

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_0

    .line 219
    invoke-virtual {v0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 222
    :cond_0
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    if-eqz p1, :cond_1

    .line 225
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    :cond_1
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "requestCode"
        }
    .end annotation

    .line 171
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x0

    .line 172
    invoke-virtual {p0, p1, p1}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "requestCode",
            "toBundle",
            "onActivityResultCall"
        }
    .end annotation

    .line 238
    iput-object p4, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->mOnActivityResultCall:Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;

    if-eqz p3, :cond_0

    .line 241
    invoke-virtual {p1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 244
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;Landroid/os/Bundle;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "toBundle",
            "onActivityResultCall"
        }
    .end annotation

    const/16 v0, 0x5797

    .line 234
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "onActivityResultCall"
        }
    .end annotation

    const/4 v0, 0x0

    .line 230
    invoke-virtual {p0, p1, v0, p2}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->startActivityForResult(Landroid/content/Intent;Landroid/os/Bundle;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    return-void
.end method

.method public startActivityForResult(Ljava/lang/Class;Ljava/lang/Class;ILandroid/os/Bundle;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromClass",
            "toClass",
            "requestCode",
            "toBundle",
            "onActivityResultCall"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;I",
            "Landroid/os/Bundle;",
            "Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;",
            ")V"
        }
    .end annotation

    .line 252
    iput-object p5, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->mOnActivityResultCall:Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;

    .line 254
    new-instance p5, Landroid/content/Intent;

    invoke-direct {p5, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 255
    const-string p2, "from_activity"

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_0

    .line 258
    invoke-virtual {p5, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 261
    :cond_0
    invoke-virtual {p0, p5, p3}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromClass",
            "toClass",
            "toBundle",
            "onActivityResultCall"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            "Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;",
            ")V"
        }
    .end annotation

    const/16 v3, 0x5797

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 248
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->startActivityForResult(Ljava/lang/Class;Ljava/lang/Class;ILandroid/os/Bundle;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    return-void
.end method

.method public startSettingGPS(Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnCancelListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "onCancelListener"
        }
    .end annotation

    .line 455
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 456
    sget-object v1, Lcom/james/easyclass/model/Res$string;->dialog_gps_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget-object v2, Lcom/james/easyclass/model/Res$string;->dialog_gps_message:Ljava/lang/String;

    .line 457
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 458
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget-object v2, Lcom/james/easyclass/model/Res$string;->dialog_confirm_button:Ljava/lang/String;

    new-instance v3, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$5;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$5;-><init>(Lcom/brytonsport/active/base/EasyBaseFragmentActivity;)V

    .line 459
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget-object v2, Lcom/james/easyclass/model/Res$string;->dialog_cancel_button:Ljava/lang/String;

    new-instance v3, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$4;

    invoke-direct {v3, p0, p1}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$4;-><init>(Lcom/brytonsport/active/base/EasyBaseFragmentActivity;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnCancelListener;)V

    .line 465
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 473
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 474
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public updateLocation()Z
    .locals 4

    .line 482
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->mLocationManager:Landroid/location/LocationManager;

    .line 484
    const-string v1, "network"

    iput-object v1, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->mProvider:Ljava/lang/String;

    .line 485
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->mLocation:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 488
    const-string v0, "gps"

    iput-object v0, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->mProvider:Ljava/lang/String;

    .line 489
    iget-object v1, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->mLocation:Landroid/location/Location;

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->mLocation:Landroid/location/Location;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 492
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 493
    iget-object v2, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v2, v0, v1}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->mProvider:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 495
    iget-object v2, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->mLocation:Landroid/location/Location;

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->mLocation:Landroid/location/Location;

    if-nez v0, :cond_3

    .line 499
    iget-object v0, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 500
    iget-object v3, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v3, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 501
    iget-object v3, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v3, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->mLocation:Landroid/location/Location;

    if-eqz v2, :cond_2

    return v1

    .line 509
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->mLocation:Landroid/location/Location;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 510
    iput-object v0, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->mProvider:Ljava/lang/String;

    const/4 v0, 0x0

    return v0

    :cond_4
    return v1
.end method
