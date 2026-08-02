.class public Lcom/brytonsport/active/db/map/entity/RegionTable;
.super Ljava/lang/Object;
.source "RegionTable.java"


# instance fields
.field public regionId:Ljava/lang/String;

.field public regionName:Ljava/lang/String;

.field public size:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/brytonsport/active/db/map/entity/RegionTable;->size:J

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/brytonsport/active/db/map/entity/RegionTable;->type:I

    return-void
.end method
