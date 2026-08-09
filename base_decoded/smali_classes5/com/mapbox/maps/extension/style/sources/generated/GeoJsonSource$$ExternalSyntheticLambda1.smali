.class public final synthetic Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/maps/MapboxStyleManager;

.field public final synthetic f$1:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/mapbox/maps/GeoJSONSourceData;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Lcom/mapbox/maps/GeoJSONSourceData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$$ExternalSyntheticLambda1;->f$0:Lcom/mapbox/maps/MapboxStyleManager;

    iput-object p2, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$$ExternalSyntheticLambda1;->f$1:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    iput-object p3, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$$ExternalSyntheticLambda1;->f$3:Lcom/mapbox/maps/GeoJSONSourceData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$$ExternalSyntheticLambda1;->f$0:Lcom/mapbox/maps/MapboxStyleManager;

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$$ExternalSyntheticLambda1;->f$1:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    iget-object v2, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$$ExternalSyntheticLambda1;->f$3:Lcom/mapbox/maps/GeoJSONSourceData;

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->$r8$lambda$nRKx8T-rMqo2GlFjWPUZqDD70bI(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Lcom/mapbox/maps/GeoJSONSourceData;)V

    return-void
.end method
