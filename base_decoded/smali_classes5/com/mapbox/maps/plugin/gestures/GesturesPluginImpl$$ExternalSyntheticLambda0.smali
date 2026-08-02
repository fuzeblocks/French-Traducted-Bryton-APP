.class public final synthetic Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    check-cast p1, Lcom/mapbox/maps/EdgeInsets;

    invoke-static {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->$r8$lambda$ZtSm3WPBC2UC5KCMyIYxd0NxU0I(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/maps/EdgeInsets;)V

    return-void
.end method
