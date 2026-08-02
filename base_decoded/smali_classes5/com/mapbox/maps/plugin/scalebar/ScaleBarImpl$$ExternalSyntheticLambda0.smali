.class public final synthetic Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
