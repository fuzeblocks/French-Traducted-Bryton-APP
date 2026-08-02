.class public Lcom/brytonsport/active/ui/profile/adapter/item/CustomRadarXAxisFormatter;
.super Ljava/lang/Object;
.source "CustomRadarXAxisFormatter.java"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# instance fields
.field private labels:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "labels"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/item/CustomRadarXAxisFormatter;->labels:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "axis"
        }
    .end annotation

    float-to-int p1, p1

    .line 16
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/adapter/item/CustomRadarXAxisFormatter;->labels:[Ljava/lang/String;

    array-length v0, p2

    rem-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 17
    array-length v0, p2

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    aget-object p1, p2, p1

    return-object p1

    .line 18
    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method
