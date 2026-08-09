.class Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity$3;
.super Ljava/lang/Object;
.source "SettingBikePeripheralsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->initText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 147
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;

    const-string v0, "Speed"

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->-$$Nest$mopenSensorActivity(Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;Ljava/lang/String;)V

    return-void
.end method
