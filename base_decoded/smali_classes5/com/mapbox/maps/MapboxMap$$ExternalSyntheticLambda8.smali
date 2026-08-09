.class public final synthetic Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/common/Cancelable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/maps/MapboxMap;

.field public final synthetic f$1:Lcom/mapbox/common/Cancelable;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/common/Cancelable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda8;->f$0:Lcom/mapbox/maps/MapboxMap;

    iput-object p2, p0, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda8;->f$1:Lcom/mapbox/common/Cancelable;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda8;->f$0:Lcom/mapbox/maps/MapboxMap;

    iget-object v1, p0, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda8;->f$1:Lcom/mapbox/common/Cancelable;

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxMap;->$r8$lambda$v1YBBj4MuXDVQmmhJtrJo2UoXzM(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/common/Cancelable;)V

    return-void
.end method
