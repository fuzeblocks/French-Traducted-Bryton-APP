.class Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;
.super Ljava/lang/Object;
.source "ProfileAboutMeActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 271
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onHeadshotClick$0$com-brytonsport-active-ui-profile-ProfileAboutMeActivity$3(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 286
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-virtual {p1, p3}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->getPhotoResult(Landroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 287
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-static {p2, p1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->-$$Nest$mprocessHeadShot(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;Landroid/graphics/Bitmap;)V

    .line 289
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->-$$Nest$fgetprofileAboutMeAdapter(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    move-result-object p1

    const/16 p2, 0x1001

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->notifyItem(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onHeadshotClick$1$com-brytonsport-active-ui-profile-ProfileAboutMeActivity$3(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 301
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-virtual {p1, p3}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->getPhotoResult(Landroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 302
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-static {p2, p1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->-$$Nest$mprocessHeadShot(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;Landroid/graphics/Bitmap;)V

    .line 304
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->-$$Nest$fgetprofileAboutMeAdapter(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    move-result-object p1

    const/16 p2, 0x1001

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->notifyItem(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onHeadshotClick$2$com-brytonsport-active-ui-profile-ProfileAboutMeActivity$3(I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    const/16 v1, 0x21

    if-nez p1, :cond_1

    .line 280
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_0

    .line 282
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-static {p1}, Lcom/brytonsport/active/utils/PhotoPickerUtil;->openCamera(Landroidx/activity/ComponentActivity;)V

    goto :goto_0

    .line 284
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->access$500(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x1002

    invoke-static {v1, v2, v0}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->createIntent(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;)V

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    goto :goto_0

    .line 294
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_2

    .line 295
    invoke-static {}, Lcom/brytonsport/active/utils/PhotoPickerUtil;->openPhotoPicker()V

    goto :goto_0

    .line 297
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->access$600(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x1001

    invoke-static {v1, v2, v0}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->createIntent(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;)V

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$onUserNameClick$3$com-brytonsport-active-ui-profile-ProfileAboutMeActivity$3(Ljava/lang/String;)V
    .locals 3

    .line 319
    invoke-static {p1}, Lcom/brytonsport/active/utils/DebugUtil;->isDebugFeature(Ljava/lang/String;)I

    move-result v0

    .line 320
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Lcom/brytonsport/active/utils/DebugUtil;->NONE_DEBUG:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    const-string v0, "act log"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->access$400(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->-$$Nest$mshareFitZip(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;Landroid/content/Context;)V

    return-void

    .line 331
    :cond_1
    const-string/jumbo v0, "test_score"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->-$$Nest$mopenScoreDialog(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)V

    return-void

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iput-object p1, v0, Lcom/brytonsport/active/vm/base/Profile;->name:Ljava/lang/String;

    .line 344
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    .line 345
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setNickName(Ljava/lang/String;)V

    .line 346
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->setDbTempAccountUserProfile(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 347
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->updateTemp2Server()V

    .line 348
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->-$$Nest$fgetprofileAboutMeAdapter(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    move-result-object p1

    const/16 v0, 0x1002

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->notifyItem(Ljava/lang/Object;)V

    return-void

    .line 321
    :cond_3
    :goto_0
    sget p1, Lcom/brytonsport/active/utils/DebugUtil;->SHOW_DEBUG_DIALOG:I

    if-ne v0, p1, :cond_4

    .line 322
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    const-class v2, Lcom/brytonsport/active/ui/setting/DebugActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method public onDateOfBirthClick()V
    .locals 0

    return-void
.end method

.method public onGenderClick()V
    .locals 5

    .line 374
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->mGender:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/brytonsport/active/vm/base/Profile;->gender:Ljava/lang/String;

    .line 375
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    .line 376
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->mGender:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->Genders:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->findIdxInStringArray(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setGender(I)V

    .line 377
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 378
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5132\u5b58\u7684\u6027\u5225 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->mGender:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v4, v4, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->Genders:[Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->findIdxInStringArray(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "susan"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->setDbTempAccountUserProfile(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 381
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->updateTemp2Server()V

    return-void
.end method

.method public onHeadshotClick()V
    .locals 3

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 275
    const-string v1, "TakeAPhoto"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    const-string v1, "CameraRoll"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    new-instance v1, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->access$100(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;)V

    .line 278
    invoke-virtual {v1, v2}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object v1

    .line 310
    invoke-virtual {v1, v0}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onHeightClick()V
    .locals 9

    .line 391
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    .line 392
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/ProfileUtil;->isAppUnitMetric()Z

    move-result v1

    const-string/jumbo v2, "temp \u5b58\u7684\u8eab\u9ad8: "

    const-string/jumbo v3, "susan"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 393
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->mHeight:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 394
    iget-object v4, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v4, v4, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/brytonsport/active/vm/base/Profile;->height:Ljava/lang/String;

    .line 397
    iget-object v4, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v4, v4, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v4, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight(F)V

    .line 398
    iget-object v4, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v4, v4, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-static {v1}, Lcom/brytonsport/active/utils/AppUnitUtil;->centimeterToInch(F)F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight_I(F)V

    .line 400
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight(F)V

    .line 402
    invoke-static {v1}, Lcom/brytonsport/active/utils/AppUnitUtil;->centimeterToInch(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight_I(F)V

    goto/16 :goto_0

    .line 404
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->mHeight:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, ""

    const-string v6, "\""

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 405
    const-string v5, "\'"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v4, v7, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 406
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    aget-object v1, v1, v7

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 407
    iget-object v7, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v7, v7, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v7, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v7, v7, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v4, v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int v1, v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/brytonsport/active/vm/base/Profile;->height:Ljava/lang/String;

    .line 410
    invoke-static {v4, v1}, Lcom/brytonsport/active/utils/AppUnitUtil;->feetAndInchToInch(II)F

    move-result v5

    invoke-static {v5}, Lcom/brytonsport/active/utils/AppUnitUtil;->inchToCentimeter(F)F

    move-result v5

    .line 411
    invoke-static {v4, v1}, Lcom/brytonsport/active/utils/AppUnitUtil;->feetAndInchToInch(II)F

    move-result v1

    .line 412
    iget-object v4, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v4, v4, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v4, v5}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight(F)V

    .line 413
    iget-object v4, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v4, v4, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v4, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight_I(F)V

    .line 415
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    invoke-virtual {v0, v5}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight(F)V

    .line 417
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight_I(F)V

    .line 419
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isSupportProfileError()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 421
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-static {v1}, Lcom/brytonsport/active/utils/ProfileValidator;->check(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;

    move-result-object v1

    .line 422
    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->-$$Nest$fgetprofileAboutMeAdapter(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->setValidationResult(Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;)V

    .line 424
    :cond_1
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->setResult(I)V

    .line 427
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 428
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 430
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->setDbTempAccountUserProfile(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 431
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->updateTemp2Server()V

    return-void
.end method

.method public onUserIdClick()V
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Profile;->id:Ljava/lang/String;

    .line 356
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 357
    const-string v2, "label"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 361
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 362
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->access$300(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Copied"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onUserNameClick()V
    .locals 2

    .line 315
    new-instance v0, Lcom/brytonsport/active/views/dialog/InputDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->access$200(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/InputDialog;-><init>(Landroid/content/Context;)V

    const-string v1, "M_DefaultName"

    .line 316
    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/InputDialog;->setTitle(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Profile;->name:Ljava/lang/String;

    .line 317
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/InputDialog;->setHint(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;)V

    .line 318
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/InputDialog;->setOnInputConfirmListener(Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/brytonsport/active/views/dialog/InputDialog;->show()V

    return-void
.end method

.method public onWeightClick()V
    .locals 6

    .line 437
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 438
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->mWeight:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 439
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v2

    .line 440
    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    float-to-double v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/brytonsport/active/vm/base/Profile;->weight:Ljava/lang/String;

    .line 442
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->isAppUnitMetric()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight(F)V

    .line 444
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-static {v1}, Lcom/brytonsport/active/utils/AppUnitUtil;->kilogramToLb(F)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight_I(F)V

    .line 445
    invoke-virtual {v2, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight(F)V

    .line 446
    invoke-static {v1}, Lcom/brytonsport/active/utils/AppUnitUtil;->kilogramToLb(F)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight_I(F)V

    goto :goto_0

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-static {v1}, Lcom/brytonsport/active/utils/AppUnitUtil;->lbToKilogram(F)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight(F)V

    .line 449
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight_I(F)V

    .line 450
    invoke-static {v1}, Lcom/brytonsport/active/utils/AppUnitUtil;->lbToKilogram(F)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight(F)V

    .line 451
    invoke-virtual {v2, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight_I(F)V

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "temp \u5b58\u7684\u9ad4\u91cd: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isSupportProfileError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-static {v0}, Lcom/brytonsport/active/utils/ProfileValidator;->check(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;

    move-result-object v0

    .line 457
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->-$$Nest$fgetprofileAboutMeAdapter(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->setValidationResult(Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;)V

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->setResult(I)V

    .line 462
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    .line 463
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 465
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->setDbTempAccountUserProfile(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 466
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->updateTemp2Server()V

    return-void
.end method
