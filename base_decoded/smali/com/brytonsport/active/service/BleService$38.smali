.class Lcom/brytonsport/active/service/BleService$38;
.super Ljava/lang/Object;
.source "BleService.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/service/BleService;->addOperation(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/service/BleService;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$deviceSendObj:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/service/BleService;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$action",
            "val$deviceSendObj"
        }
    .end annotation

    .line 8702
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$38;->this$0:Lcom/brytonsport/active/service/BleService;

    iput-object p2, p0, Lcom/brytonsport/active/service/BleService$38;->val$action:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/service/BleService$38;->val$deviceSendObj:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x1

    .line 8748
    sput-boolean p1, Lcom/brytonsport/active/service/BleService;->liveTrackNeedCheck:Z

    .line 8750
    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_0

    .line 8751
    sget-object p1, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string v0, "Network request timed out."

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 8752
    :cond_0
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_1

    .line 8753
    sget-object p1, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string v0, "Network connection failed."

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 8755
    :cond_1
    sget-object p1, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string v0, "An unexpected error occurred."

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 8705
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, ""

    if-eqz p1, :cond_1

    .line 8706
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$38;->val$action:Ljava/lang/String;

    sget-object p2, Lcom/brytonsport/active/service/BleService;->LIVE_TRACK_OP_DELETE_GROUP:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8707
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$38;->this$0:Lcom/brytonsport/active/service/BleService;

    iput-object v1, p1, Lcom/brytonsport/active/service/BleService;->liveTrackGroupId:Ljava/lang/String;

    .line 8708
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$38;->this$0:Lcom/brytonsport/active/service/BleService;

    iput-object v1, p1, Lcom/brytonsport/active/service/BleService;->liveTrackGroupCred:Ljava/lang/String;

    .line 8709
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$38;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    iput-object p2, p1, Lcom/brytonsport/active/service/BleService;->liveTrackHistoryQueue:Lorg/json/JSONArray;

    .line 8710
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string p2, "live_track_group_id"

    invoke-virtual {p1, p2, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8711
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string p2, "live_track_group_cred"

    invoke-virtual {p1, p2, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8712
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "live_track_extend_24_time_stamp"

    invoke-virtual {p1, v0, p2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 8718
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$38;->val$action:Ljava/lang/String;

    sget-object p2, Lcom/brytonsport/active/service/BleService;->LIVE_TRACK_OP_CLEAR:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8719
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$38;->this$0:Lcom/brytonsport/active/service/BleService;

    iput-boolean v0, p1, Lcom/brytonsport/active/service/BleService;->isClearHistory:Z

    .line 8720
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$38;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    iput-object p2, p1, Lcom/brytonsport/active/service/BleService;->liveTrackHistoryQueue:Lorg/json/JSONArray;

    .line 8722
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$38;->val$deviceSendObj:Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    .line 8723
    sget-object p1, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string p2, "onResponse: \u6e05\u5b8c\u6b77\u53f2\u7d00\u9304 \u8d70\u539f\u672c\u6aa2\u67e5\u6d41\u7a0b"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x40

    .line 8724
    sget-object p1, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 8725
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$38;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object p2, p0, Lcom/brytonsport/active/service/BleService$38;->val$deviceSendObj:Lorg/json/JSONObject;

    invoke-static {p1, p2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mcheckExtend24AndReportDta(Lcom/brytonsport/active/service/BleService;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 8729
    :cond_1
    sput-boolean v0, Lcom/brytonsport/active/service/BleService;->liveTrackNeedCheck:Z

    .line 8731
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    .line 8734
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8735
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8738
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 8740
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, p2, v2

    aput-object v1, p2, v0

    const-string p1, "[LiveTrack] addOperation API response failed. Status: %d, Error: %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8741
    sget-object p2, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method
