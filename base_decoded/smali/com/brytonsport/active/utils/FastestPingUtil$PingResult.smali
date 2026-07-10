.class Lcom/brytonsport/active/utils/FastestPingUtil$PingResult;
.super Ljava/lang/Object;
.source "FastestPingUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/utils/FastestPingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PingResult"
.end annotation


# instance fields
.field private final responseTimeMillis:J

.field private final success:Z

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "success",
            "responseTimeMillis"
        }
    .end annotation

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lcom/brytonsport/active/utils/FastestPingUtil$PingResult;->url:Ljava/lang/String;

    .line 191
    iput-boolean p2, p0, Lcom/brytonsport/active/utils/FastestPingUtil$PingResult;->success:Z

    .line 192
    iput-wide p3, p0, Lcom/brytonsport/active/utils/FastestPingUtil$PingResult;->responseTimeMillis:J

    return-void
.end method


# virtual methods
.method public getResponseTimeMillis()J
    .locals 2

    .line 204
    iget-wide v0, p0, Lcom/brytonsport/active/utils/FastestPingUtil$PingResult;->responseTimeMillis:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/brytonsport/active/utils/FastestPingUtil$PingResult;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 200
    iget-boolean v0, p0, Lcom/brytonsport/active/utils/FastestPingUtil$PingResult;->success:Z

    return v0
.end method
