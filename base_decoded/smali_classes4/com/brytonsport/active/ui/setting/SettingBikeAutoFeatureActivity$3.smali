.class Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;
.super Ljava/lang/Object;
.source "SettingBikeAutoFeatureActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->initText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;

    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v1

    sget-object v2, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->AutoLap:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->-$$Nest$fputdevSptAutoLap(Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;I)V

    .line 102
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
