.class public Lcom/welie/blessed/BluetoothCentral;
.super Ljava/lang/Object;
.source "BluetoothCentral.java"


# instance fields
.field private final address:Ljava/lang/String;

.field private currentMtu:I

.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    .line 42
    iput v0, p0, Lcom/welie/blessed/BluetoothCentral;->currentMtu:I

    .line 45
    const-string v0, "address is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/welie/blessed/BluetoothCentral;->address:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/welie/blessed/BluetoothCentral;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentral;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentMtu()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/welie/blessed/BluetoothCentral;->currentMtu:I

    return v0
.end method

.method public getMaximumWriteValueLength(Lcom/welie/blessed/WriteType;)I
    .locals 1

    .line 71
    const-string v0, "writetype is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/welie/blessed/BluetoothCentral$1;->$SwitchMap$com$welie$blessed$WriteType:[I

    invoke-virtual {p1}, Lcom/welie/blessed/WriteType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 79
    iget p1, p0, Lcom/welie/blessed/BluetoothCentral;->currentMtu:I

    add-int/lit8 p1, p1, -0x3

    return p1

    .line 77
    :cond_0
    iget p1, p0, Lcom/welie/blessed/BluetoothCentral;->currentMtu:I

    add-int/lit8 p1, p1, -0xf

    return p1

    :cond_1
    const/16 p1, 0x200

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentral;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method protected setCurrentMtu(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/welie/blessed/BluetoothCentral;->currentMtu:I

    return-void
.end method
