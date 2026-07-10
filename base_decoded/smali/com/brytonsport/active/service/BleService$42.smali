.class Lcom/brytonsport/active/service/BleService$42;
.super Lcom/android/volley/toolbox/StringRequest;
.source "BleService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/service/BleService;->sendmail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/service/BleService;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/service/BleService;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "method",
            "url",
            "listener",
            "errorListener"
        }
    .end annotation

    .line 9066
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$42;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 9078
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$42;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, v0, Lcom/brytonsport/active/service/BleService;->sendMailContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9079
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$42;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v1, v0, Lcom/brytonsport/active/service/BleService;->sendMailContent:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/service/BleService$42;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v2, v2, Lcom/brytonsport/active/service/BleService;->liveTrackGroupId:Ljava/lang/String;

    const-string/jumbo v3, "undefined"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/service/BleService;->sendMailContent:Ljava/lang/String;

    .line 9081
    :cond_0
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendmail getBody: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/service/BleService$42;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v2, v2, Lcom/brytonsport/active/service/BleService;->sendMailPostBody:Ljava/lang/String;

    iget-object v3, p0, Lcom/brytonsport/active/service/BleService$42;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v3, v3, Lcom/brytonsport/active/service/BleService;->sendMailReceiver:Ljava/lang/String;

    iget-object v4, p0, Lcom/brytonsport/active/service/BleService$42;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v4, v4, Lcom/brytonsport/active/service/BleService;->sendMailSubject:Ljava/lang/String;

    iget-object v5, p0, Lcom/brytonsport/active/service/BleService$42;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v5, v5, Lcom/brytonsport/active/service/BleService;->sendMailContent:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v4, v7, v3

    const/4 v4, 0x2

    aput-object v5, v7, v4

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9082
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$42;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, v0, Lcom/brytonsport/active/service/BleService;->sendMailPostBody:Ljava/lang/String;

    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$42;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v1, v1, Lcom/brytonsport/active/service/BleService;->sendMailReceiver:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/service/BleService$42;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v2, v2, Lcom/brytonsport/active/service/BleService;->sendMailSubject:Ljava/lang/String;

    iget-object v5, p0, Lcom/brytonsport/active/service/BleService$42;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v5, v5, Lcom/brytonsport/active/service/BleService;->sendMailContent:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v8

    aput-object v2, v6, v3

    aput-object v5, v6, v4

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9083
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 9069
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9070
    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$42;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v1, v1, Lcom/brytonsport/active/service/BleService;->sendMailAuthorization:Ljava/lang/String;

    invoke-static {}, Lcom/brytonsport/active/utils/ApiDataUtil;->getSendGridToken()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "authorization"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9071
    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$42;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v1, v1, Lcom/brytonsport/active/service/BleService;->sendMailContentType:Ljava/lang/String;

    const-string v2, "content-type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
