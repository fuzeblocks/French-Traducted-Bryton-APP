.class public final synthetic Lcom/brytonsport/active/repo/profile/Vo2Repository$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/repo/profile/Vo2Repository;

.field public final synthetic f$1:Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/repo/profile/Vo2Repository;Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/repo/profile/Vo2Repository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository$$ExternalSyntheticLambda0;->f$1:Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/repo/profile/Vo2Repository;

    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository$$ExternalSyntheticLambda0;->f$1:Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/profile/Vo2Repository;->lambda$getLatestDayMaxValue$2$com-brytonsport-active-repo-profile-Vo2Repository(Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;)V

    return-void
.end method
