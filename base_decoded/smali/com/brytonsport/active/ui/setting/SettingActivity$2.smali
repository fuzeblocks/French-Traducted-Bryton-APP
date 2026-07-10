.class Lcom/brytonsport/active/ui/setting/SettingActivity$2;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingActivity;->lambda$checkSettingSptFeatureMode$2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 339
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$mcheckSettingSwitch(Lcom/brytonsport/active/ui/setting/SettingActivity;)V

    .line 343
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$mcheckAutoSyncOpen(Lcom/brytonsport/active/ui/setting/SettingActivity;)V

    return-void
.end method
