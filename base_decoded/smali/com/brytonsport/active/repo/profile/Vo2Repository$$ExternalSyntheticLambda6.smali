.class public final synthetic Lcom/brytonsport/active/repo/profile/Vo2Repository$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;

.field public final synthetic f$1:Lcom/brytonsport/active/vm/base/Vo2Value;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;Lcom/brytonsport/active/vm/base/Vo2Value;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository$$ExternalSyntheticLambda6;->f$0:Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;

    iput-object p2, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository$$ExternalSyntheticLambda6;->f$1:Lcom/brytonsport/active/vm/base/Vo2Value;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository$$ExternalSyntheticLambda6;->f$0:Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;

    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository$$ExternalSyntheticLambda6;->f$1:Lcom/brytonsport/active/vm/base/Vo2Value;

    invoke-static {v0, v1}, Lcom/brytonsport/active/repo/profile/Vo2Repository;->lambda$getLatestDayMaxValue$0(Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;Lcom/brytonsport/active/vm/base/Vo2Value;)V

    return-void
.end method
