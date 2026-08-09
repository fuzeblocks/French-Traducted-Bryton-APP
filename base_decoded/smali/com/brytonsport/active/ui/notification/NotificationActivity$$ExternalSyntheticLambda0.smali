.class public final synthetic Lcom/brytonsport/active/ui/notification/NotificationActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/notification/NotificationActivity;

.field public final synthetic f$1:Lcom/brytonsport/active/db/notification/entity/NotificationEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/notification/NotificationActivity;Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/ui/notification/NotificationActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity$$ExternalSyntheticLambda0;->f$1:Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/ui/notification/NotificationActivity;

    iget-object v1, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity$$ExternalSyntheticLambda0;->f$1:Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/notification/NotificationActivity;->lambda$processFitBadTrackOnClick$2$com-brytonsport-active-ui-notification-NotificationActivity(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V

    return-void
.end method
