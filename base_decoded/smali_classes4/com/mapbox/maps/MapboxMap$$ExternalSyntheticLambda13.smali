.class public final synthetic Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/maps/MapLoadingErrorDelegate;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/maps/NativeObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/NativeObserver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda13;->f$0:Lcom/mapbox/maps/NativeObserver;

    return-void
.end method


# virtual methods
.method public final sendMapLoadingError(Lcom/mapbox/maps/MapLoadingError;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda13;->f$0:Lcom/mapbox/maps/NativeObserver;

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxMap;->$r8$lambda$nEvdlnJUIq7zUzHc-VkZF5yH3oU(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapLoadingError;)V

    return-void
.end method
