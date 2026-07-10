.class Lcom/brytonsport/active/service/BaseLocationService$3;
.super Ljava/lang/Object;
.source "BaseLocationService.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/service/BaseLocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/service/BaseLocationService;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/service/BaseLocationService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 210
    iput-object p1, p0, Lcom/brytonsport/active/service/BaseLocationService$3;->this$0:Lcom/brytonsport/active/service/BaseLocationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 213
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 214
    iget-object p1, p0, Lcom/brytonsport/active/service/BaseLocationService$3;->this$0:Lcom/brytonsport/active/service/BaseLocationService;

    iget-object p1, p1, Lcom/brytonsport/active/service/BaseLocationService;->gpsSwitchHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 216
    iget-object p1, p0, Lcom/brytonsport/active/service/BaseLocationService$3;->this$0:Lcom/brytonsport/active/service/BaseLocationService;

    invoke-virtual {p1}, Lcom/brytonsport/active/service/BaseLocationService;->startListenForManager()V

    :cond_0
    return v0
.end method
