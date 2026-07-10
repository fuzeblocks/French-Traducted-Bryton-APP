.class public final Lcom/mapbox/bindgen/CleanerService;
.super Ljava/lang/Object;
.source "CleanerService.java"


# static fields
.field private static final cleaner:Lcom/mapbox/bindgen/Cleaner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    invoke-static {}, Lcom/mapbox/bindgen/Cleaner;->create()Lcom/mapbox/bindgen/Cleaner;

    move-result-object v0

    sput-object v0, Lcom/mapbox/bindgen/CleanerService;->cleaner:Lcom/mapbox/bindgen/Cleaner;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static register(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1

    .line 22
    sget-object v0, Lcom/mapbox/bindgen/CleanerService;->cleaner:Lcom/mapbox/bindgen/Cleaner;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/bindgen/Cleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method
