.class Lcom/brytonsport/active/service/BleService$1;
.super Ljava/lang/Object;
.source "BleService.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/service/BleService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lorg/json/JSONObject;",
        ">;"
    }
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

    .line 878
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$1;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "places"
        }
    .end annotation

    .line 878
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/service/BleService$1;->onChanged(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onChanged(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "places"
        }
    .end annotation

    .line 882
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$1;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0, p1}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mhandleSearchPoiListResults(Lcom/brytonsport/active/service/BleService;Lorg/json/JSONObject;)V

    return-void
.end method
