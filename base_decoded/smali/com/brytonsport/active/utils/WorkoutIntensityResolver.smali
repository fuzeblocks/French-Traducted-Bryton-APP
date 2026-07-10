.class public Lcom/brytonsport/active/utils/WorkoutIntensityResolver;
.super Ljava/lang/Object;
.source "WorkoutIntensityResolver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static resolveIntensityPair(II)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "minIntensity",
            "maxIntensity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    if-ne p0, v1, :cond_2

    move v3, p1

    goto :goto_1

    :cond_2
    move v3, p0

    :goto_1
    if-eqz v2, :cond_3

    move p0, v0

    goto :goto_2

    :cond_3
    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move p0, p1

    :goto_2
    if-le v3, p0, :cond_5

    move v4, v3

    move v3, p0

    move p0, v4

    .line 48
    :cond_5
    new-instance p1, Landroid/util/Pair;

    int-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
