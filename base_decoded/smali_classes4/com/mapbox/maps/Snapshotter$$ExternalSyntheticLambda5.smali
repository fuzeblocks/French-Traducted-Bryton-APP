.class public final synthetic Lcom/mapbox/maps/Snapshotter$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/maps/StyleLoadedCallback;


# instance fields
.field public final synthetic f$0:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/Snapshotter$$ExternalSyntheticLambda5;->f$0:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/maps/StyleLoaded;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter$$ExternalSyntheticLambda5;->f$0:Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1}, Lcom/mapbox/maps/Snapshotter;->$r8$lambda$t-rFfa0Nw8MuuIewCZfRE4d0egg(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/StyleLoaded;)V

    return-void
.end method
