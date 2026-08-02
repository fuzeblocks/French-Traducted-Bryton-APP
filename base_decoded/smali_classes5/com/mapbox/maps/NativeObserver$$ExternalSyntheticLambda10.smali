.class public final synthetic Lcom/mapbox/maps/NativeObserver$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/maps/StyleLoadedCallback;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver$$ExternalSyntheticLambda10;->f$0:Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/maps/StyleLoaded;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver$$ExternalSyntheticLambda10;->f$0:Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;

    invoke-static {v0, p1}, Lcom/mapbox/maps/NativeObserver;->$r8$lambda$0lvqONhZ7H-wfOl1KlOVHfgOjRA(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;Lcom/mapbox/maps/StyleLoaded;)V

    return-void
.end method
