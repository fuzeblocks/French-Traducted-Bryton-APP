.class Lcom/kakao/vectormap/LatLng$1;
.super Ljava/lang/Object;
.source "LatLng.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/vectormap/LatLng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kakao/vectormap/LatLng;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/kakao/vectormap/LatLng;
    .locals 1

    .line 78
    new-instance v0, Lcom/kakao/vectormap/LatLng;

    invoke-direct {v0, p1}, Lcom/kakao/vectormap/LatLng;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 75
    invoke-virtual {p0, p1}, Lcom/kakao/vectormap/LatLng$1;->createFromParcel(Landroid/os/Parcel;)Lcom/kakao/vectormap/LatLng;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/kakao/vectormap/LatLng;
    .locals 0

    .line 83
    new-array p1, p1, [Lcom/kakao/vectormap/LatLng;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 75
    invoke-virtual {p0, p1}, Lcom/kakao/vectormap/LatLng$1;->newArray(I)[Lcom/kakao/vectormap/LatLng;

    move-result-object p1

    return-object p1
.end method
