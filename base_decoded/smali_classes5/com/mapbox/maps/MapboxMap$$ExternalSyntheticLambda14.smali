.class public final synthetic Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/maps/MapLoadingErrorDelegate;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/maps/MapboxMap;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/MapboxMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda14;->f$0:Lcom/mapbox/maps/MapboxMap;

    return-void
.end method


# virtual methods
.method public final sendMapLoadingError(Lcom/mapbox/maps/MapLoadingError;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda14;->f$0:Lcom/mapbox/maps/MapboxMap;

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxMap;->$r8$lambda$smBV1EYGmcXV89bZO_r4efto5BU(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/MapLoadingError;)V

    return-void
.end method
