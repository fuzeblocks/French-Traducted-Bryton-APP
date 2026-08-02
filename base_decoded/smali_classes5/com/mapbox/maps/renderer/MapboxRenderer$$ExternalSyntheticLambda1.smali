.class public final synthetic Lcom/mapbox/maps/renderer/MapboxRenderer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$2:Lcom/mapbox/maps/renderer/MapboxRenderer;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/maps/renderer/MapboxRenderer;ZLjava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderer$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/mapbox/maps/renderer/MapboxRenderer$$ExternalSyntheticLambda1;->f$2:Lcom/mapbox/maps/renderer/MapboxRenderer;

    iput-boolean p4, p0, Lcom/mapbox/maps/renderer/MapboxRenderer$$ExternalSyntheticLambda1;->f$3:Z

    iput-object p5, p0, Lcom/mapbox/maps/renderer/MapboxRenderer$$ExternalSyntheticLambda1;->f$4:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderer$$ExternalSyntheticLambda1;->f$2:Lcom/mapbox/maps/renderer/MapboxRenderer;

    iget-boolean v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderer$$ExternalSyntheticLambda1;->f$3:Z

    iget-object v4, p0, Lcom/mapbox/maps/renderer/MapboxRenderer$$ExternalSyntheticLambda1;->f$4:Ljava/util/concurrent/locks/Condition;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/renderer/MapboxRenderer;->$r8$lambda$7QXSNX4jFw9oYQQ-ZiK-P8SA65U(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/maps/renderer/MapboxRenderer;ZLjava/util/concurrent/locks/Condition;)V

    return-void
.end method
