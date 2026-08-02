.class Lcom/brytonsport/active/bleplugin/BLECommandBbcp;
.super Ljava/lang/Object;
.source "BLECommandBbcp.java"


# static fields
.field public static READ:I = 0x2710

.field public static READ_RSSI:I = 0x2713

.field public static REGISTER_NOTIFY:I = 0x2711

.field public static REMOVE_NOTIFY:I = 0x2712


# instance fields
.field private characteristicUUID:Ljava/util/UUID;

.field private data:[B

.field private serviceUUID:Ljava/util/UUID;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/util/UUID;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "serviceUUID",
            "characteristicUUID",
            "type"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/brytonsport/active/bleplugin/BLECommandBbcp;->serviceUUID:Ljava/util/UUID;

    .line 29
    iput-object p2, p0, Lcom/brytonsport/active/bleplugin/BLECommandBbcp;->characteristicUUID:Ljava/util/UUID;

    .line 30
    iput p3, p0, Lcom/brytonsport/active/bleplugin/BLECommandBbcp;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/util/UUID;[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "serviceUUID",
            "characteristicUUID",
            "data",
            "type"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/brytonsport/active/bleplugin/BLECommandBbcp;->serviceUUID:Ljava/util/UUID;

    .line 35
    iput-object p2, p0, Lcom/brytonsport/active/bleplugin/BLECommandBbcp;->characteristicUUID:Ljava/util/UUID;

    .line 36
    iput-object p3, p0, Lcom/brytonsport/active/bleplugin/BLECommandBbcp;->data:[B

    .line 37
    iput p4, p0, Lcom/brytonsport/active/bleplugin/BLECommandBbcp;->type:I

    return-void
.end method


# virtual methods
.method public getCharacteristicUUID()Ljava/util/UUID;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/brytonsport/active/bleplugin/BLECommandBbcp;->characteristicUUID:Ljava/util/UUID;

    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/brytonsport/active/bleplugin/BLECommandBbcp;->data:[B

    return-object v0
.end method

.method public getServiceUUID()Ljava/util/UUID;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/brytonsport/active/bleplugin/BLECommandBbcp;->serviceUUID:Ljava/util/UUID;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/brytonsport/active/bleplugin/BLECommandBbcp;->type:I

    return v0
.end method
