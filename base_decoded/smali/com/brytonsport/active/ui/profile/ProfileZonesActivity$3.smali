.class Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$3;
.super Ljava/lang/Object;
.source "ProfileZonesActivity.java"

# interfaces
.implements Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->bindCtrls()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 290
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnGetHeartRateMode()I
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$misMHRShowing(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$misLTHRShowing(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public OnGetPowerMode()I
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$misMAPShowing(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$misFTPShowing(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
