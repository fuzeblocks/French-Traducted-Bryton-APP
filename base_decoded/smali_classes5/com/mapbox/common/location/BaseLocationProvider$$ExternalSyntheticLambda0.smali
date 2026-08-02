.class public final synthetic Lcom/mapbox/common/location/BaseLocationProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/common/location/LocationObserver;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/common/location/LocationObserver;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/location/BaseLocationProvider$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/common/location/LocationObserver;

    iput-object p2, p0, Lcom/mapbox/common/location/BaseLocationProvider$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mapbox/common/location/BaseLocationProvider$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/common/location/LocationObserver;

    iget-object v1, p0, Lcom/mapbox/common/location/BaseLocationProvider$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/mapbox/common/location/BaseLocationProvider;->$r8$lambda$4G7q56mA4CncsvtHYJZYUcS2MWU(Lcom/mapbox/common/location/LocationObserver;Ljava/util/List;)V

    return-void
.end method
