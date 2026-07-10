.class public final synthetic Lcom/mapbox/common/module/MapboxHttpClient$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/common/http_backend/RequestObserver;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/common/http_backend/RequestObserver;JLjava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/module/MapboxHttpClient$$ExternalSyntheticLambda4;->f$0:Lcom/mapbox/common/http_backend/RequestObserver;

    iput-wide p2, p0, Lcom/mapbox/common/module/MapboxHttpClient$$ExternalSyntheticLambda4;->f$1:J

    iput-object p4, p0, Lcom/mapbox/common/module/MapboxHttpClient$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient$$ExternalSyntheticLambda4;->f$0:Lcom/mapbox/common/http_backend/RequestObserver;

    iget-wide v1, p0, Lcom/mapbox/common/module/MapboxHttpClient$$ExternalSyntheticLambda4;->f$1:J

    iget-object v3, p0, Lcom/mapbox/common/module/MapboxHttpClient$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Exception;

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/common/module/MapboxHttpClient;->$r8$lambda$MHAgMX6r3u2UB8cRge3olo1CVUE(Lcom/mapbox/common/http_backend/RequestObserver;JLjava/lang/Exception;)V

    return-void
.end method
