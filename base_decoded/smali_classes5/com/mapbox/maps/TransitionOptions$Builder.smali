.class public final Lcom/mapbox/maps/TransitionOptions$Builder;
.super Ljava/lang/Object;
.source "TransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/TransitionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private delay:Ljava/lang/Long;

.field private duration:Ljava/lang/Long;

.field private enablePlacementTransitions:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/maps/TransitionOptions;
    .locals 5

    .line 117
    new-instance v0, Lcom/mapbox/maps/TransitionOptions;

    iget-object v1, p0, Lcom/mapbox/maps/TransitionOptions$Builder;->duration:Ljava/lang/Long;

    iget-object v2, p0, Lcom/mapbox/maps/TransitionOptions$Builder;->delay:Ljava/lang/Long;

    iget-object v3, p0, Lcom/mapbox/maps/TransitionOptions$Builder;->enablePlacementTransitions:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/TransitionOptions;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/mapbox/maps/TransitionOptions$1;)V

    return-object v0
.end method

.method public delay(Ljava/lang/Long;)Lcom/mapbox/maps/TransitionOptions$Builder;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/mapbox/maps/TransitionOptions$Builder;->delay:Ljava/lang/Long;

    return-object p0
.end method

.method public duration(Ljava/lang/Long;)Lcom/mapbox/maps/TransitionOptions$Builder;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/mapbox/maps/TransitionOptions$Builder;->duration:Ljava/lang/Long;

    return-object p0
.end method

.method public enablePlacementTransitions(Ljava/lang/Boolean;)Lcom/mapbox/maps/TransitionOptions$Builder;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/mapbox/maps/TransitionOptions$Builder;->enablePlacementTransitions:Ljava/lang/Boolean;

    return-object p0
.end method
