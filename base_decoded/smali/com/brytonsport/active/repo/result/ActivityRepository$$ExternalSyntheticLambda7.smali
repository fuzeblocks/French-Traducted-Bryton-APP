.class public final synthetic Lcom/brytonsport/active/repo/result/ActivityRepository$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lcom/brytonsport/active/vm/base/DayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/repo/result/ActivityRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/vm/base/DayActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$$ExternalSyntheticLambda7;->f$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$$ExternalSyntheticLambda7;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$$ExternalSyntheticLambda7;->f$4:Lcom/brytonsport/active/vm/base/DayActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$$ExternalSyntheticLambda7;->f$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

    iget-object v1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$$ExternalSyntheticLambda7;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$$ExternalSyntheticLambda7;->f$4:Lcom/brytonsport/active/vm/base/DayActivity;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brytonsport/active/repo/result/ActivityRepository;->lambda$decodeActivityFit$5$com-brytonsport-active-repo-result-ActivityRepository(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/vm/base/DayActivity;)V

    return-void
.end method
