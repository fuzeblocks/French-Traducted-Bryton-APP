.class public final synthetic Lcom/brytonsport/active/vm/profile/ProfileViewModel$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/vm/profile/ProfileViewModel;

.field public final synthetic f$1:Lcom/brytonsport/active/vm/profile/ProfileViewModel$RadarDataCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/vm/profile/ProfileViewModel;Lcom/brytonsport/active/vm/profile/ProfileViewModel$RadarDataCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel$$ExternalSyntheticLambda7;->f$0:Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    iput-object p2, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel$$ExternalSyntheticLambda7;->f$1:Lcom/brytonsport/active/vm/profile/ProfileViewModel$RadarDataCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel$$ExternalSyntheticLambda7;->f$0:Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel$$ExternalSyntheticLambda7;->f$1:Lcom/brytonsport/active/vm/profile/ProfileViewModel$RadarDataCallback;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->lambda$loadRadarChartDataFromLocal$2$com-brytonsport-active-vm-profile-ProfileViewModel(Lcom/brytonsport/active/vm/profile/ProfileViewModel$RadarDataCallback;)V

    return-void
.end method
