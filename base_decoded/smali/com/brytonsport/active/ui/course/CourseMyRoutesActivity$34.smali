.class Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$34;
.super Ljava/lang/Object;
.source "CourseMyRoutesActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->onGetDecoded3rdPartyPlantripList(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

.field final synthetic val$from3rdParty:Ljava/lang/String;

.field final synthetic val$plantripList:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$plantripList",
            "val$from3rdParty"
        }
    .end annotation

    .line 2316
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$34;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$34;->val$plantripList:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$34;->val$from3rdParty:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fileIdHistoryEntities"
        }
    .end annotation

    .line 2316
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$34;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileIdHistoryEntities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;",
            ">;)V"
        }
    .end annotation

    .line 2326
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$34;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$34;->val$plantripList:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$34;->val$from3rdParty:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->-$$Nest$monGetDecoded3rdPartyCombine(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2328
    sget-object p1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[\u7b2c\u4e09\u65b9\u540c\u6b65]: onGetDecoded3rdPartyPlantripList \u5b8c\u6210\u8def\u7dda\u6e05\u55ae\u4e0b\u8f09 -> from3rdParty = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$34;->val$from3rdParty:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2329
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$34;->val$from3rdParty:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "xingzheFav"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "rwgps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "komoot_onlyUnlock"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "strava"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :sswitch_4
    const-string v0, "komoot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v4, v3

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "xingzhe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    const/4 p1, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 2350
    :pswitch_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$34;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$34;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->setTaskDone(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 2331
    :pswitch_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$34;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$34;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {v0, v2, p1}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->setTaskDone(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 2337
    :pswitch_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$34;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootLockRouteList:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$34;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootLockRouteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$34;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootPlanTripAllList:Lorg/json/JSONArray;

    .line 2338
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$34;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootLockRouteList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 2339
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$34;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iput-boolean v3, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->hasKomootLockUpdated:Z

    .line 2341
    :cond_6
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$34;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$34;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->setTaskDone(ILjava/lang/Object;)V

    goto :goto_1

    .line 2344
    :pswitch_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$34;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$34;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->setTaskDone(ILjava/lang/Object;)V

    goto :goto_1

    .line 2334
    :pswitch_4
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$34;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$34;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->setTaskDone(ILjava/lang/Object;)V

    goto :goto_1

    .line 2347
    :pswitch_5
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$34;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$34;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->setTaskDone(ILjava/lang/Object;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7aa89db3 -> :sswitch_5
        -0x431a0995 -> :sswitch_4
        -0x352abd05 -> :sswitch_3
        -0x149fc79c -> :sswitch_2
        0x67e2045 -> :sswitch_1
        0x13f9718e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
