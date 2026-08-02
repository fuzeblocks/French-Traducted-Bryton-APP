.class Lcom/brytonsport/active/repo/BleRepoImpl$4;
.super Landroid/content/BroadcastReceiver;
.source "BleRepoImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/repo/BleRepoImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/repo/BleRepoImpl;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/BleRepoImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/brytonsport/active/repo/BleRepoImpl$4;->this$0:Lcom/brytonsport/active/repo/BleRepoImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    return-void
.end method
