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

    .line 265
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onAiTestUserIdLongClick$4$com-brytonsport-active-ui-profile-ProfileAboutMeActivity$3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 396
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/ProfileUtil;->clearAiTestUserId()V

    .line 397
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->deleteMetricsTable(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V

    .line 398
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->-$$Nest$fgetprofileAboutMeAdapter(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

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

    .line 280
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-virtual {p1, p3}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->getPhotoResult(Landroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 281
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-static {p2, p1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->-$$Nest$mprocessHeadShot(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;Landroid/graphics/Bitmap;)V

    .line 283
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

    .line 295
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-virtual {p1, p3}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->getPhotoResult(Landroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 296
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-static {p2, p1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->-$$Nest$mprocessHeadShot(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;Landroid/graphics/Bitmap;)V

    .line 298
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

    .line 274
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_0

    .line 276
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-static {p1}, Lcom/brytonsport/active/utils/PhotoPickerUtil;->openCamera(Landroidx/activity/ComponentActivity;)V

    goto :goto_0

    .line 278
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->access$700(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x1002

    invoke-static {v1, v2, v0}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->createIntent(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;)V

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    goto :goto_0

    .line 288
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_2

    .line 289
    invoke-static {}, Lcom/brytonsport/active/utils/PhotoPickerUtil;->openPhotoPicker()V

    goto :goto_0

    .line 291
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->access$800(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Landroid/app/Activity;

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
    .locals 5

    .line 313
    invoke-static {p1}, Lcom/brytonsport/active/utils/DebugUtil;->isDebugFeature(Ljava/lang/String;)I

    move-result v0

    .line 314
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    sget v1, Lcom/brytonsport/active/utils/DebugUtil;->NONE_DEBUG:I

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 319
    :cond_0
    const-string v0, "act log"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->access$600(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->-$$Nest$mshareFitZip(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;Landroid/content/Context;)V

    return-void

    .line 325
    :cond_1
    const-string/jumbo v0, "test_score"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->-$$Nest$mopenScoreDialog(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)V

    return-void

    .line 329
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "riders dna"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "riders dna "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 355
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iput-object p1, v0, Lcom/brytonsport/active/vm/base/Profile;->name:Ljava/lang/String;

    .line 356
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    .line 357
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setNickName(Ljava/lang/String;)V

    .line 358
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->setDbTempAccountUserProfile(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 359
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->updateTemp2Server()V

    .line 360
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->-$$Nest$fgetprofileAboutMeAdapter(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    move-result-object p1

    const/16 v0, 0x1002

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->notifyItem(Ljava/lang/Object;)V

    return-void

    .line 330
    :cond_4
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string v0, "aiTestUserId"

    const-string v1, "RDZeLfJTNcGuwh5ze"

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->deleteMetricsTable(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V

    .line 332
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->-$$Nest$fgetprofileAboutMeAdapter(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->getItems()Ljava/util/ArrayList;

    .line 333
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->-$$Nest$fgetprofileAboutMeAdapter(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 335
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 336
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/16 v3, 0x1003

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 337
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x1010

    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 340
    :cond_5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 343
    :cond_6
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->-$$Nest$fgetprofileAboutMeAdapter(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->swapItems(Ljava/util/ArrayList;)V

    .line 344
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->-$$Nest$fgetprofileAboutMeAdapter(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->notifyDataSetChanged()V

    return-void

    .line 315
    :cond_7
    :goto_3
    sget p1, Lcom/brytonsport/active/utils/DebugUtil;->SHOW_DEBUG_DIALOG:I

    if-ne v0, p1, :cond_8

    .line 316
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    const-class v2, Lcom/brytonsport/active/ui/setting/DebugActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->startActivity(Landroid/content/Intent;)V

    :cond_8
    return-void
.end method

.method public onAiTestUserIdClick()V
    .locals 3

    .line 379
    new-instance v0, Lcom/brytonsport/active/views/dialog/InputDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->access$400(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/InputDialog;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u6e2c\u8a66AI User ID"

    .line 380
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/InputDialog;->setTitle(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object v0

    .line 381
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "aiTestUserId"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/InputDialog;->setDefaultInput(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3$1;-><init>(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;)V

    .line 382
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/InputDialog;->setOnInputConfirmListener(Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lcom/brytonsport/active/views/dialog/InputDialog;->show()V

    return-void
.end method

.method public onAiTestUserIdLongClick()V
    .locals 5

    .line 394
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->access$500(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "B_remove"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "B_Cancel"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "M_DeleteTrack"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method public onDateOfBirthClick()V
    .locals 0

    return-void
.end method

.method public onGenderClick()V
    .locals 5

    .line 412
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

    .line 413
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    .line 414
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

    .line 415
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 416
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 417
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

    .line 418
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->setDbTempAccountUserProfile(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 419
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->updateTemp2Server()V

    return-void
.end method

.method public onHeadshotClick()V
    .locals 3

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 269
    const-string v1, "TakeAPhoto"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    const-string v1, "CameraRoll"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    new-instance v1, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->access$100(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;)V

    .line 272
    invoke-virtual {v1, v2}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object v1

    .line 304
    invoke-virtual {v1, v0}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onHeightClick()V
    .locals 9

    .line 429
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    .line 430
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/ProfileUtil;->isAppUnitMetric()Z

    move-result v1

    const-string/jumbo v2, "temp \u5b58\u7684\u8eab\u9ad8: "

    const-string/jumbo v3, "susan"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 431
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

    .line 432
    iget-object v4, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v4, v4, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/brytonsport/active/vm/base/Profile;->height:Ljava/lang/String;

    .line 435
    iget-object v4, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v4, v4, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v4, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight(F)V

    .line 436
    iget-object v4, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v4, v4, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-static {v1}, Lcom/brytonsport/active/utils/AppUnitUtil;->centimeterToInch(F)F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight_I(F)V

    .line 438
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight(F)V

    .line 440
    invoke-static {v1}, Lcom/brytonsport/active/utils/AppUnitUtil;->centimeterToInch(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight_I(F)V

    goto/16 :goto_0

    .line 442
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

    .line 443
    const-string v5, "\'"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v4, v7, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 444
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    aget-object v1, v1, v7

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 445
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

    .line 448
    invoke-static {v4, v1}, Lcom/brytonsport/active/utils/AppUnitUtil;->feetAndInchToInch(II)F

    move-result v5

    invoke-static {v5}, Lcom/brytonsport/active/utils/AppUnitUtil;->inchToCentimeter(F)F

    move-result v5

    .line 449
    invoke-static {v4, v1}, Lcom/brytonsport/active/utils/AppUnitUtil;->feetAndInchToInch(II)F

    move-result v1

    .line 450
    iget-object v4, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v4, v4, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v4, v5}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight(F)V

    .line 451
    iget-object v4, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v4, v4, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v4, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight_I(F)V

    .line 453
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    invoke-virtual {v0, v5}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight(F)V

    .line 455
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight_I(F)V

    .line 457
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isSupportProfileError()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 459
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-static {v1}, Lcom/brytonsport/active/utils/ProfileValidator;->check(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;

    move-result-object v1

    .line 460
    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->-$$Nest$fgetprofileAboutMeAdapter(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->setValidationResult(Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;)V

    .line 462
    :cond_1
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->setResult(I)V

    .line 465
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 466
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 468
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->setDbTempAccountUserProfile(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 469
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->updateTemp2Server()V

    return-void
.end method

.method public onUserIdClick()V
    .locals 3

    .line 367
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Profile;->id:Ljava/lang/String;

    .line 368
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 369
    const-string v2, "label"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 374
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

    .line 309
    new-instance v0, Lcom/brytonsport/active/views/dialog/InputDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->access$200(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/InputDialog;-><init>(Landroid/content/Context;)V

    const-string v1, "M_DefaultName"

    .line 310
    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/InputDialog;->setTitle(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Profile;->name:Ljava/lang/String;

    .line 311
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/InputDialog;->setHint(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;)V

    .line 312
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/InputDialog;->setOnInputConfirmListener(Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/brytonsport/active/views/dialog/InputDialog;->show()V

    return-void
.end method

.method public onWeightClick()V
    .locals 6

    .line 475
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 476
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

    .line 477
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v2

    .line 478
    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    float-to-double v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/brytonsport/active/vm/base/Profile;->weight:Ljava/lang/String;

    .line 480
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->isAppUnitMetric()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight(F)V

    .line 482
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-static {v1}, Lcom/brytonsport/active/utils/AppUnitUtil;->kilogramToLb(F)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight_I(F)V

    .line 483
    invoke-virtual {v2, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight(F)V

    .line 484
    invoke-static {v1}, Lcom/brytonsport/active/utils/AppUnitUtil;->kilogramToLb(F)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight_I(F)V

    goto :goto_0

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-static {v1}, Lcom/brytonsport/active/utils/AppUnitUtil;->lbToKilogram(F)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight(F)V

    .line 487
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight_I(F)V

    .line 488
    invoke-static {v1}, Lcom/brytonsport/active/utils/AppUnitUtil;->lbToKilogram(F)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight(F)V

    .line 489
    invoke-virtual {v2, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight_I(F)V

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "temp \u5b58\u7684\u9ad4\u91cd: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isSupportProfileError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-static {v0}, Lcom/brytonsport/active/utils/ProfileValidator;->check(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;

    move-result-object v0

    .line 495
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->-$$Nest$fgetprofileAboutMeAdapter(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->setValidationResult(Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;)V

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->setResult(I)V

    .line 500
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    .line 501
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 503
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->setDbTempAccountUserProfile(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 504
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->updateTemp2Server()V

    return-void
.end method
