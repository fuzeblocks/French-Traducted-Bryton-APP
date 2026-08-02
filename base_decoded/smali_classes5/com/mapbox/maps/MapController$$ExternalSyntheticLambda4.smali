.class public final synthetic Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/maps/MapController;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/MapController;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda4;->f$0:Lcom/mapbox/maps/MapController;

    iput p2, p0, Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda4;->f$1:I

    iput p3, p0, Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda4;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda4;->f$0:Lcom/mapbox/maps/MapController;

    iget v1, p0, Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda4;->f$1:I

    iget v2, p0, Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda4;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/MapController;->$r8$lambda$Od01Xh4lz_ac6HIVnsFl5uf7Fqo(Lcom/mapbox/maps/MapController;II)V

    return-void
.end method
