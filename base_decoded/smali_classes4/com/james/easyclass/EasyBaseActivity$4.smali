.class Lcom/james/easyclass/EasyBaseActivity$4;
.super Ljava/lang/Object;
.source "EasyBaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/james/easyclass/EasyBaseActivity;->startSettingGPS(Lcom/james/easyclass/EasyBaseActivity$OnCancelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/james/easyclass/EasyBaseActivity;


# direct methods
.method constructor <init>(Lcom/james/easyclass/EasyBaseActivity;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/james/easyclass/EasyBaseActivity$4;->this$0:Lcom/james/easyclass/EasyBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 359
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 360
    iget-object p2, p0, Lcom/james/easyclass/EasyBaseActivity$4;->this$0:Lcom/james/easyclass/EasyBaseActivity;

    invoke-virtual {p2, p1}, Lcom/james/easyclass/EasyBaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
