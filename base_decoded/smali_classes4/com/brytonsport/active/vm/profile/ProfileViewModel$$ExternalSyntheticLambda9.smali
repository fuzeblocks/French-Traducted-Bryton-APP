.class public final synthetic Lcom/brytonsport/active/vm/profile/ProfileViewModel$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/vm/profile/ProfileViewModel$RadarDataCallback;

.field public final synthetic f$1:Lcom/brytonsport/active/vm/base/RadarDataModel;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/vm/profile/ProfileViewModel$RadarDataCallback;Lcom/brytonsport/active/vm/base/RadarDataModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel$$ExternalSyntheticLambda9;->f$0:Lcom/brytonsport/active/vm/profile/ProfileViewModel$RadarDataCallback;

    iput-object p2, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel$$ExternalSyntheticLambda9;->f$1:Lcom/brytonsport/active/vm/base/RadarDataModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel$$ExternalSyntheticLambda9;->f$0:Lcom/brytonsport/active/vm/profile/ProfileViewModel$RadarDataCallback;

    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel$$ExternalSyntheticLambda9;->f$1:Lcom/brytonsport/active/vm/base/RadarDataModel;

    invoke-static {v0, v1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->lambda$loadRadarChartDataFromLocal$1(Lcom/brytonsport/active/vm/profile/ProfileViewModel$RadarDataCallback;Lcom/brytonsport/active/vm/base/RadarDataModel;)V

    return-void
.end method
