.class public final synthetic Lcom/mapbox/common/module/MapboxHttpClient$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/common/http_backend/RequestObserver;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lcom/mapbox/common/HttpRequestError;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/common/http_backend/RequestObserver;JLcom/mapbox/common/HttpRequestError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/module/MapboxHttpClient$$ExternalSyntheticLambda3;->f$0:Lcom/mapbox/common/http_backend/RequestObserver;

    iput-wide p2, p0, Lcom/mapbox/common/module/MapboxHttpClient$$ExternalSyntheticLambda3;->f$1:J

    iput-object p4, p0, Lcom/mapbox/common/module/MapboxHttpClient$$ExternalSyntheticLambda3;->f$2:Lcom/mapbox/common/HttpRequestError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient$$ExternalSyntheticLambda3;->f$0:Lcom/mapbox/common/http_backend/RequestObserver;

    iget-wide v1, p0, Lcom/mapbox/common/module/MapboxHttpClient$$ExternalSyntheticLambda3;->f$1:J

    iget-object v3, p0, Lcom/mapbox/common/module/MapboxHttpClient$$ExternalSyntheticLambda3;->f$2:Lcom/mapbox/common/HttpRequestError;

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/common/module/MapboxHttpClient;->$r8$lambda$noYsI01noBad4w_NQu870hm9DP0(Lcom/mapbox/common/http_backend/RequestObserver;JLcom/mapbox/common/HttpRequestError;)V

    return-void
.end method
