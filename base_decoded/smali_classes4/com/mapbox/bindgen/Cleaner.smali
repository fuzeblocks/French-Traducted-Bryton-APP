.class public final Lcom/mapbox/bindgen/Cleaner;
.super Ljava/lang/Object;
.source "Cleaner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/bindgen/Cleaner$CleanerImpl;,
        Lcom/mapbox/bindgen/Cleaner$Finalizer;
    }
.end annotation


# instance fields
.field private impl:Lcom/mapbox/bindgen/Cleaner$CleanerImpl;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/mapbox/bindgen/Cleaner$CleanerImpl;

    invoke-direct {v0}, Lcom/mapbox/bindgen/Cleaner$CleanerImpl;-><init>()V

    iput-object v0, p0, Lcom/mapbox/bindgen/Cleaner;->impl:Lcom/mapbox/bindgen/Cleaner$CleanerImpl;

    return-void
.end method

.method public static create()Lcom/mapbox/bindgen/Cleaner;
    .locals 3

    .line 49
    new-instance v0, Lcom/mapbox/bindgen/Cleaner;

    invoke-direct {v0}, Lcom/mapbox/bindgen/Cleaner;-><init>()V

    .line 52
    iget-object v1, v0, Lcom/mapbox/bindgen/Cleaner;->impl:Lcom/mapbox/bindgen/Cleaner$CleanerImpl;

    new-instance v2, Lcom/mapbox/bindgen/Cleaner$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/mapbox/bindgen/Cleaner$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/mapbox/bindgen/Cleaner$CleanerImpl;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 53
    iget-object v1, v0, Lcom/mapbox/bindgen/Cleaner;->impl:Lcom/mapbox/bindgen/Cleaner$CleanerImpl;

    invoke-virtual {v1}, Lcom/mapbox/bindgen/Cleaner$CleanerImpl;->start()V

    return-object v0
.end method

.method static synthetic lambda$create$0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public register(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1

    .line 65
    const-string v0, "obj"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    const-string v0, "action"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/mapbox/bindgen/Cleaner;->impl:Lcom/mapbox/bindgen/Cleaner$CleanerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/bindgen/Cleaner$CleanerImpl;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method
