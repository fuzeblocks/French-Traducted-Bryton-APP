.class public final synthetic Lcom/mapbox/maps/NativeObserver$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/maps/StyleImageMissingCallback;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver$$ExternalSyntheticLambda1;->f$0:Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/maps/StyleImageMissing;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver$$ExternalSyntheticLambda1;->f$0:Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;

    invoke-static {v0, p1}, Lcom/mapbox/maps/NativeObserver;->$r8$lambda$-1e5X1SWdAC9WIXOI-6tCxvL0ww(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;Lcom/mapbox/maps/StyleImageMissing;)V

    return-void
.end method
