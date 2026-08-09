.class public Lcom/brytonsport/active/vm/base/AiPace;
.super Ljava/lang/Object;
.source "AiPace.java"


# instance fields
.field public fileName:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public jsonObject:Lorg/json/JSONObject;

.field public mCondition:Lcom/brytonsport/active/vm/base/Condition;

.field public route:Lcom/brytonsport/active/vm/base/Route;

.field public timeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setJsonObject(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/AiPace;->jsonObject:Lorg/json/JSONObject;

    .line 17
    const-string v0, "condition"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    :try_start_0
    new-instance v1, Lcom/brytonsport/active/vm/base/Condition;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/brytonsport/active/vm/base/Condition;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/brytonsport/active/vm/base/AiPace;->mCondition:Lcom/brytonsport/active/vm/base/Condition;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
