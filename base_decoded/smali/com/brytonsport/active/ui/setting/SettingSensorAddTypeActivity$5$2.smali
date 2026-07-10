.class Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5$2;
.super Ljava/lang/Object;
.source "SettingSensorAddTypeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5;->onSensorClick(Lcom/brytonsport/active/vm/base/Sensor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 346
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5$2;->this$1:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 349
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5$2;->this$1:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->-$$Nest$mstartScan(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;)V

    return-void
.end method
