.class Lcom/brytonsport/active/service/BleService$23;
.super Ljava/lang/Object;
.source "BleService.java"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/service/BleService;->getTurnByTurnMapbox(IFFFFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/service/BleService;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/service/BleService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 7070
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$23;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 7074
    const-string v0, "Error.Response"

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7076
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$23;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {p1}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mreRouteTurnByTurnNoResultAction(Lcom/brytonsport/active/service/BleService;)V

    return-void
.end method
