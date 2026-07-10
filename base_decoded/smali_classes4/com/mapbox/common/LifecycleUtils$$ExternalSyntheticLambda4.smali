.class public final synthetic Lcom/mapbox/common/LifecycleUtils$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/LifecycleUtils$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lcom/mapbox/common/LifecycleUtils$$ExternalSyntheticLambda4;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mapbox/common/LifecycleUtils$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lcom/mapbox/common/LifecycleUtils$$ExternalSyntheticLambda4;->f$1:Z

    invoke-static {v0, v1}, Lcom/mapbox/common/LifecycleUtils;->$r8$lambda$rz40OCcepXT-KH6HtwK4Nnfa0zc(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
