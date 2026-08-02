.class public final Lorg/oscim/layers/tile/MapTile$State;
.super Ljava/lang/Object;
.source "MapTile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/layers/tile/MapTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# static fields
.field public static final CANCEL:B = 0x10t

.field public static final DEADBEEF:B = 0x40t

.field public static final LOADING:B = 0x2t

.field public static final NEW_DATA:B = 0x4t

.field public static final NONE:B = 0x1t

.field public static final READY:B = 0x8t


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
