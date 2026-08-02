.class Lcom/brytonsport/active/ui/setting/SettingSensorActivity$3;
.super Ljava/lang/Object;
.source "SettingSensorActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter$OnActionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingSensorActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingSensorActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onSensorAddClick$0(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    return-void

    .line 190
    :cond_0
    new-instance p0, Lcom/brytonsport/active/vm/base/Sensor;

    const-string p1, "data"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/base/Sensor;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onSensorClick$1(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public onSensorAddClick()V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->access$000(Lcom/brytonsport/active/ui/setting/SettingSensorActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/ui/setting/SettingSensorActivity$3$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/brytonsport/active/ui/setting/SettingSensorActivity$3$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    return-void
.end method

.method public onSensorClick(Lcom/brytonsport/active/vm/base/Sensor;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sensor"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->access$100(Lcom/brytonsport/active/ui/setting/SettingSensorActivity;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Sensor;I)Landroid/content/Intent;

    move-result-object p1

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingSensorActivity$3$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/brytonsport/active/ui/setting/SettingSensorActivity$3$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    return-void
.end method

.method public onSensorInput(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    return-void
.end method
