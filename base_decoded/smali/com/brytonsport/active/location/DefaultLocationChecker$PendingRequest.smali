.class Lcom/brytonsport/active/location/DefaultLocationChecker$PendingRequest;
.super Ljava/lang/Object;
.source "DefaultLocationChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/location/DefaultLocationChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PendingRequest"
.end annotation


# instance fields
.field final latitude:D

.field final longitude:D

.field final zoom:I


# direct methods
.method constructor <init>(DDI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude",
            "zoom"
        }
    .end annotation

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-wide p1, p0, Lcom/brytonsport/active/location/DefaultLocationChecker$PendingRequest;->latitude:D

    .line 220
    iput-wide p3, p0, Lcom/brytonsport/active/location/DefaultLocationChecker$PendingRequest;->longitude:D

    .line 221
    iput p5, p0, Lcom/brytonsport/active/location/DefaultLocationChecker$PendingRequest;->zoom:I

    return-void
.end method
