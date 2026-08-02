.class public final Lcom/mapbox/common/location/IncompatibleGooglePlayServicesActivityRecognitionVersion;
.super Ljava/lang/Exception;
.source "IncompatibleGooglePlayServicesActivityRecognitionVersion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0012\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mapbox/common/location/IncompatibleGooglePlayServicesActivityRecognitionVersion;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "cause",
        "(Ljava/lang/Exception;)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "Incompatible Google Play Services activity recognition version found. Please check https://docs.mapbox.com/android/maps/guides/user-location/ for more details."

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
