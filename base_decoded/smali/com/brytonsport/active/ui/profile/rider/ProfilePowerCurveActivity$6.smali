.class Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$6;
.super Ljava/lang/Object;
.source "ProfilePowerCurveActivity.java"

# interfaces
.implements Lcom/brytonsport/active/vm/profile/ProfileViewModel$RadarDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->getSavedFakeData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 381
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataLoaded(Lcom/brytonsport/active/vm/base/RadarDataModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->-$$Nest$msetRadarData(Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;Lcom/brytonsport/active/vm/base/RadarDataModel;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    return-void
.end method
