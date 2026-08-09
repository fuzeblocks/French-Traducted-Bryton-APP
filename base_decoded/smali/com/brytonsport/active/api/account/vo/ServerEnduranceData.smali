.class public Lcom/brytonsport/active/api/account/vo/ServerEnduranceData;
.super Ljava/lang/Object;
.source "ServerEnduranceData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private criticalPower:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "critical_power"
    .end annotation
.end field

.field private days:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "days"
    .end annotation
.end field

.field private powerDurationCurve:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "power_duration_curve"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ts:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ts"
    .end annotation
.end field

.field private wattPrime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watt_prime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCriticalPower()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/brytonsport/active/api/account/vo/ServerEnduranceData;->criticalPower:I

    return v0
.end method

.method public getDays()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/brytonsport/active/api/account/vo/ServerEnduranceData;->days:I

    return v0
.end method

.method public getPowerDurationCurve()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/ServerEnduranceData;->powerDurationCurve:Ljava/util/Map;

    return-object v0
.end method

.method public getTs()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/brytonsport/active/api/account/vo/ServerEnduranceData;->ts:J

    return-wide v0
.end method

.method public getWattPrime()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/brytonsport/active/api/account/vo/ServerEnduranceData;->wattPrime:I

    return v0
.end method

.method public setCriticalPower(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "criticalPower"
        }
    .end annotation

    .line 30
    iput p1, p0, Lcom/brytonsport/active/api/account/vo/ServerEnduranceData;->criticalPower:I

    return-void
.end method

.method public setDays(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "days"
        }
    .end annotation

    .line 53
    iput p1, p0, Lcom/brytonsport/active/api/account/vo/ServerEnduranceData;->days:I

    return-void
.end method

.method public setPowerDurationCurve(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "powerDurationCurve"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/ServerEnduranceData;->powerDurationCurve:Ljava/util/Map;

    return-void
.end method

.method public setTs(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ts"
        }
    .end annotation

    .line 45
    iput-wide p1, p0, Lcom/brytonsport/active/api/account/vo/ServerEnduranceData;->ts:J

    return-void
.end method

.method public setWattPrime(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wattPrime"
        }
    .end annotation

    .line 37
    iput p1, p0, Lcom/brytonsport/active/api/account/vo/ServerEnduranceData;->wattPrime:I

    return-void
.end method
