.class public final synthetic Lcom/mapbox/common/ConnectionChangeCallback$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/common/ConnectionChangeCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/common/ConnectionChangeCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/ConnectionChangeCallback$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/common/ConnectionChangeCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/common/ConnectionChangeCallback$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/common/ConnectionChangeCallback;

    invoke-virtual {v0}, Lcom/mapbox/common/ConnectionChangeCallback;->lambda$notifyReachability$0$com-mapbox-common-ConnectionChangeCallback()V

    return-void
.end method
