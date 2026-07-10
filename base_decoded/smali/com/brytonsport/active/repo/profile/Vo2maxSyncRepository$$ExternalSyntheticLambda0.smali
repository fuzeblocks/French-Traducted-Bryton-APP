.class public final synthetic Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->lambda$checkAndSyncPendingVo2Max$0$com-brytonsport-active-repo-profile-Vo2maxSyncRepository()V

    return-void
.end method
