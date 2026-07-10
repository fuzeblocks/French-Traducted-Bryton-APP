.class Lcom/brytonsport/active/ui/notification/NotificationActivity$6;
.super Ljava/lang/Object;
.source "NotificationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/notification/NotificationActivity;->lambda$processFitBadTrackOnClick$2$com-brytonsport-active-ui-notification-NotificationActivity(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/notification/NotificationActivity;

.field final synthetic val$notification:Lcom/brytonsport/active/db/notification/entity/NotificationEntity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/notification/NotificationActivity;Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$notification"
        }
    .end annotation

    .line 392
    iput-object p1, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity$6;->this$0:Lcom/brytonsport/active/ui/notification/NotificationActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity$6;->val$notification:Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$run$0$com-brytonsport-active-ui-notification-NotificationActivity$6(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const/4 p2, -0x1

    if-ne p3, p2, :cond_0

    .line 397
    iget-object p2, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity$6;->this$0:Lcom/brytonsport/active/ui/notification/NotificationActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/notification/NotificationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/notification/NotificationViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getFileId()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/brytonsport/active/vm/notification/NotificationViewModel;->deleteFitFile(I)Z

    .line 398
    sget-object p2, Lcom/brytonsport/active/base/App;->actFitDecodeHistory:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getFileId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 399
    iget-object p2, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity$6;->this$0:Lcom/brytonsport/active/ui/notification/NotificationActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/notification/NotificationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/notification/NotificationViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getFileId()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/brytonsport/active/vm/notification/NotificationViewModel;->reGetFitFileFromDevice(I)V

    .line 400
    iget-object p2, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity$6;->this$0:Lcom/brytonsport/active/ui/notification/NotificationActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/notification/NotificationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/notification/NotificationViewModel;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/vm/notification/NotificationViewModel;->removeNotification(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 7

    .line 395
    iget-object v0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity$6;->this$0:Lcom/brytonsport/active/ui/notification/NotificationActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/notification/NotificationActivity;->access$500(Lcom/brytonsport/active/ui/notification/NotificationActivity;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "B_Confirm"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "B_Cancel"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity$6;->val$notification:Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

    invoke-virtual {v4}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getFileId()I

    move-result v4

    invoke-static {v4}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fileIdToFormatString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".fit"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "M_notupdatedtocloud"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity$6;->val$notification:Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

    new-instance v6, Lcom/brytonsport/active/ui/notification/NotificationActivity$6$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, v0}, Lcom/brytonsport/active/ui/notification/NotificationActivity$6$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/notification/NotificationActivity$6;Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V

    invoke-static/range {v1 .. v6}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method
