.class public final synthetic Lcom/brytonsport/active/repo/notification/NotificationRepository$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/repo/notification/NotificationRepository;

.field public final synthetic f$1:Lcom/brytonsport/active/db/notification/entity/NotificationEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/repo/notification/NotificationRepository;Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/repo/notification/NotificationRepository$$ExternalSyntheticLambda3;->f$0:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/notification/NotificationRepository$$ExternalSyntheticLambda3;->f$1:Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/repo/notification/NotificationRepository$$ExternalSyntheticLambda3;->f$0:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    iget-object v1, p0, Lcom/brytonsport/active/repo/notification/NotificationRepository$$ExternalSyntheticLambda3;->f$1:Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->lambda$insertForFitSync$7$com-brytonsport-active-repo-notification-NotificationRepository(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V

    return-void
.end method
