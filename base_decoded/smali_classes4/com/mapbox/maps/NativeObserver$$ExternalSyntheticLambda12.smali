.class public final synthetic Lcom/mapbox/maps/NativeObserver$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/maps/SourceDataLoadedCallback;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver$$ExternalSyntheticLambda12;->f$0:Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/maps/SourceDataLoaded;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver$$ExternalSyntheticLambda12;->f$0:Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;

    invoke-static {v0, p1}, Lcom/mapbox/maps/NativeObserver;->$r8$lambda$HGD_Kw340B_7rmr6PoTy5Olb4y8(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;Lcom/mapbox/maps/SourceDataLoaded;)V

    return-void
.end method
