.class Lcom/brytonsport/active/service/BleService$47;
.super Ljava/lang/Object;
.source "BleService.java"

# interfaces
.implements Lcom/brytonsport/active/utils/ServerEeUtil$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/service/BleService;->downLoadServerEeFile(ILcom/brytonsport/active/utils/ServerEeUtil$ServerEeTypeMtkFile;)V
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

    .line 9857
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$47;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 9860
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9861
    sget-object p1, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string v0, "downLoadServerEeFile: \u4e0b\u8f09server ee Success"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9862
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$47;->this$0:Lcom/brytonsport/active/service/BleService;

    sget-object v0, Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;->SUCCESS:Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mdownLoadServerEeFinish(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;)V

    goto :goto_0

    .line 9865
    :cond_0
    sget-object p1, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string v0, "downLoadServerEeFile: \u4e0b\u8f09server ee Error"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9866
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$47;->this$0:Lcom/brytonsport/active/service/BleService;

    sget-object v0, Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;->FAILURE:Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mdownLoadServerEeFinish(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;)V

    :goto_0
    return-void
.end method
