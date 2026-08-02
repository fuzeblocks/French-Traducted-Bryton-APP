.class Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8$4;
.super Ljava/lang/Object;
.source "SettingDataPageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->onChanged(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 714
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8$4;->this$1:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8$4;->this$1:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->dismissProgressDialog()V

    return-void
.end method
