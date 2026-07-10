.class public final Lcom/mapbox/bindgen/None;
.super Ljava/lang/Object;
.source "None.java"


# static fields
.field private static final INSTANCE:Lcom/mapbox/bindgen/None;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/mapbox/bindgen/None;

    invoke-direct {v0}, Lcom/mapbox/bindgen/None;-><init>()V

    sput-object v0, Lcom/mapbox/bindgen/None;->INSTANCE:Lcom/mapbox/bindgen/None;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/mapbox/bindgen/None;
    .locals 1

    .line 13
    sget-object v0, Lcom/mapbox/bindgen/None;->INSTANCE:Lcom/mapbox/bindgen/None;

    return-object v0
.end method
