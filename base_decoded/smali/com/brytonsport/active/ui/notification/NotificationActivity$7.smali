.class Lcom/brytonsport/active/ui/notification/NotificationActivity$7;
.super Ljava/lang/Object;
.source "NotificationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/notification/NotificationActivity;->lambda$processFitBadTrackOnClick$2(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/notification/NotificationActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/notification/NotificationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 406
    iput-object p1, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity$7;->this$0:Lcom/brytonsport/active/ui/notification/NotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 409
    iget-object v0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity$7;->this$0:Lcom/brytonsport/active/ui/notification/NotificationActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/notification/NotificationActivity;->access$600(Lcom/brytonsport/active/ui/notification/NotificationActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "M_NoConnectedDev"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
