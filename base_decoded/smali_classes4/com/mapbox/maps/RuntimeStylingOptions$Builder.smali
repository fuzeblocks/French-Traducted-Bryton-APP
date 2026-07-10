.class public final Lcom/mapbox/maps/RuntimeStylingOptions$Builder;
.super Ljava/lang/Object;
.source "RuntimeStylingOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/RuntimeStylingOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private canceledCallback:Lcom/mapbox/maps/StyleManagerCallback;

.field private completedCallback:Lcom/mapbox/maps/StyleManagerCallback;

.field private errorCallback:Lcom/mapbox/maps/StyleManagerErrorCallback;

.field private imagesCallback:Lcom/mapbox/maps/StyleManagerCallback;

.field private layersCallback:Lcom/mapbox/maps/StyleManagerCallback;

.field private sourcesCallback:Lcom/mapbox/maps/StyleManagerCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/maps/RuntimeStylingOptions;
    .locals 9

    .line 207
    new-instance v8, Lcom/mapbox/maps/RuntimeStylingOptions;

    iget-object v1, p0, Lcom/mapbox/maps/RuntimeStylingOptions$Builder;->sourcesCallback:Lcom/mapbox/maps/StyleManagerCallback;

    iget-object v2, p0, Lcom/mapbox/maps/RuntimeStylingOptions$Builder;->layersCallback:Lcom/mapbox/maps/StyleManagerCallback;

    iget-object v3, p0, Lcom/mapbox/maps/RuntimeStylingOptions$Builder;->imagesCallback:Lcom/mapbox/maps/StyleManagerCallback;

    iget-object v4, p0, Lcom/mapbox/maps/RuntimeStylingOptions$Builder;->completedCallback:Lcom/mapbox/maps/StyleManagerCallback;

    iget-object v5, p0, Lcom/mapbox/maps/RuntimeStylingOptions$Builder;->canceledCallback:Lcom/mapbox/maps/StyleManagerCallback;

    iget-object v6, p0, Lcom/mapbox/maps/RuntimeStylingOptions$Builder;->errorCallback:Lcom/mapbox/maps/StyleManagerErrorCallback;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/RuntimeStylingOptions;-><init>(Lcom/mapbox/maps/StyleManagerCallback;Lcom/mapbox/maps/StyleManagerCallback;Lcom/mapbox/maps/StyleManagerCallback;Lcom/mapbox/maps/StyleManagerCallback;Lcom/mapbox/maps/StyleManagerCallback;Lcom/mapbox/maps/StyleManagerErrorCallback;Lcom/mapbox/maps/RuntimeStylingOptions$1;)V

    return-object v8
.end method

.method public canceledCallback(Lcom/mapbox/maps/StyleManagerCallback;)Lcom/mapbox/maps/RuntimeStylingOptions$Builder;
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/mapbox/maps/RuntimeStylingOptions$Builder;->canceledCallback:Lcom/mapbox/maps/StyleManagerCallback;

    return-object p0
.end method

.method public completedCallback(Lcom/mapbox/maps/StyleManagerCallback;)Lcom/mapbox/maps/RuntimeStylingOptions$Builder;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/mapbox/maps/RuntimeStylingOptions$Builder;->completedCallback:Lcom/mapbox/maps/StyleManagerCallback;

    return-object p0
.end method

.method public errorCallback(Lcom/mapbox/maps/StyleManagerErrorCallback;)Lcom/mapbox/maps/RuntimeStylingOptions$Builder;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/mapbox/maps/RuntimeStylingOptions$Builder;->errorCallback:Lcom/mapbox/maps/StyleManagerErrorCallback;

    return-object p0
.end method

.method public imagesCallback(Lcom/mapbox/maps/StyleManagerCallback;)Lcom/mapbox/maps/RuntimeStylingOptions$Builder;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/mapbox/maps/RuntimeStylingOptions$Builder;->imagesCallback:Lcom/mapbox/maps/StyleManagerCallback;

    return-object p0
.end method

.method public layersCallback(Lcom/mapbox/maps/StyleManagerCallback;)Lcom/mapbox/maps/RuntimeStylingOptions$Builder;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/mapbox/maps/RuntimeStylingOptions$Builder;->layersCallback:Lcom/mapbox/maps/StyleManagerCallback;

    return-object p0
.end method

.method public sourcesCallback(Lcom/mapbox/maps/StyleManagerCallback;)Lcom/mapbox/maps/RuntimeStylingOptions$Builder;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/mapbox/maps/RuntimeStylingOptions$Builder;->sourcesCallback:Lcom/mapbox/maps/StyleManagerCallback;

    return-object p0
.end method
