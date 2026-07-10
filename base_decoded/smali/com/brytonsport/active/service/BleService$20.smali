.class Lcom/brytonsport/active/service/BleService$20;
.super Ljava/lang/Object;
.source "BleService.java"

# interfaces
.implements Lcom/brytonsport/active/map/RouteResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/service/BleService;->getTurnByTurnMapCenter(IFFFF)V
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

    .line 6918
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$20;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 6922
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$20;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {p1}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mreRouteTurnByTurnNoResultAction(Lcom/brytonsport/active/service/BleService;)V

    goto :goto_0

    .line 6924
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$20;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0, p1}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mprepareEncodeRoute(Lcom/brytonsport/active/service/BleService;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
