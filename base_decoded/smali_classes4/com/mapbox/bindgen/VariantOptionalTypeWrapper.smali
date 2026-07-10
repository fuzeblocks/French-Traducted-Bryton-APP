.class public Lcom/mapbox/bindgen/VariantOptionalTypeWrapper;
.super Ljava/lang/Object;
.source "VariantOptionalTypeWrapper.java"


# instance fields
.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/mapbox/bindgen/VariantOptionalTypeWrapper;->value:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/Object;)Lcom/mapbox/bindgen/VariantOptionalTypeWrapper;
    .locals 1

    .line 26
    new-instance v0, Lcom/mapbox/bindgen/VariantOptionalTypeWrapper;

    invoke-direct {v0, p0}, Lcom/mapbox/bindgen/VariantOptionalTypeWrapper;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mapbox/bindgen/VariantOptionalTypeWrapper;->value:Ljava/lang/Object;

    return-object v0
.end method
