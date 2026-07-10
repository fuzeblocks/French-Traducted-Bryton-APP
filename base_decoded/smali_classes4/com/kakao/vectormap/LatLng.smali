.class public Lcom/kakao/vectormap/LatLng;
.super Ljava/lang/Object;
.source "LatLng.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/vectormap/LatLng;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final latitude:D

.field public final longitude:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Lcom/kakao/vectormap/LatLng$1;

    invoke-direct {v0}, Lcom/kakao/vectormap/LatLng$1;-><init>()V

    sput-object v0, Lcom/kakao/vectormap/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(DD)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/kakao/vectormap/LatLng;->latitude:D

    .line 18
    iput-wide p3, p0, Lcom/kakao/vectormap/LatLng;->longitude:D

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/vectormap/LatLng;->latitude:D

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/vectormap/LatLng;->longitude:D

    return-void
.end method

.method public static from(DD)Lcom/kakao/vectormap/LatLng;
    .locals 1

    .line 30
    new-instance v0, Lcom/kakao/vectormap/LatLng;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakao/vectormap/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static from(Lcom/kakao/vectormap/LatLng;)Lcom/kakao/vectormap/LatLng;
    .locals 4

    if-eqz p0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/kakao/vectormap/LatLng;->getLatitude()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/vectormap/LatLng;->longitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/vectormap/LatLng;->from(DD)Lcom/kakao/vectormap/LatLng;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Lcom/kakao/vectormap/LatLng;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 72
    :cond_0
    iget-wide v1, p0, Lcom/kakao/vectormap/LatLng;->latitude:D

    invoke-virtual {p1}, Lcom/kakao/vectormap/LatLng;->getLatitude()D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lcom/kakao/vectormap/LatLng;->longitude:D

    invoke-virtual {p1}, Lcom/kakao/vectormap/LatLng;->getLongitude()D

    move-result-wide v3

    cmpl-double p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/kakao/vectormap/LatLng;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/kakao/vectormap/LatLng;->longitude:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LatLng{latitude="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/kakao/vectormap/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/vectormap/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/kakao/vectormap/LatLng;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 95
    iget-wide v0, p0, Lcom/kakao/vectormap/LatLng;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
