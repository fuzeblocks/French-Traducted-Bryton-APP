.class public Lcom/brytonsport/active/vm/base/Wifi;
.super Lcom/brytonsport/active/vm/base/Base;
.source "Wifi.java"


# static fields
.field public static final SECURED_OPEN:I = 0x0

.field public static final SECURED_WEP:I = 0x2

.field public static final SECURED_WPA:I = 0x1

.field public static final TYPE_CURRENT:I = 0x0

.field public static final TYPE_MY_NETWORKS:I = 0x1

.field public static final TYPE_OTHER_NETWORKS:I = 0x2


# instance fields
.field public id:I

.field public isLoading:Z

.field public name:Ljava/lang/String;

.field public secured:I

.field public signalStrength:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "type",
            "name",
            "signalStrength",
            "secured"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    .line 28
    iput p1, p0, Lcom/brytonsport/active/vm/base/Wifi;->id:I

    .line 29
    iput p2, p0, Lcom/brytonsport/active/vm/base/Wifi;->type:I

    .line 30
    iput-object p3, p0, Lcom/brytonsport/active/vm/base/Wifi;->name:Ljava/lang/String;

    .line 31
    iput p4, p0, Lcom/brytonsport/active/vm/base/Wifi;->signalStrength:I

    .line 32
    iput p5, p0, Lcom/brytonsport/active/vm/base/Wifi;->secured:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/base/Base;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isLock()Z
    .locals 1

    .line 36
    iget v0, p0, Lcom/brytonsport/active/vm/base/Wifi;->secured:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
