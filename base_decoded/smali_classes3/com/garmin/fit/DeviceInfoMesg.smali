.class public Lcom/garmin/fit/DeviceInfoMesg;
.super Lcom/garmin/fit/Mesg;
.source "DeviceInfoMesg.java"


# static fields
.field public static final AntDeviceNumberFieldNum:I = 0x15

.field public static final AntNetworkFieldNum:I = 0x16

.field public static final AntTransmissionTypeFieldNum:I = 0x14

.field public static final BatteryStatusFieldNum:I = 0xb

.field public static final BatteryVoltageFieldNum:I = 0xa

.field public static final CumOperatingTimeFieldNum:I = 0x7

.field public static final DescriptorFieldNum:I = 0x13

.field public static final DeviceIndexFieldNum:I = 0x0

.field public static final DeviceTypeFieldNum:I = 0x1

.field public static final HardwareVersionFieldNum:I = 0x6

.field public static final ManufacturerFieldNum:I = 0x2

.field public static final ProductFieldNum:I = 0x4

.field public static final ProductNameFieldNum:I = 0x1b

.field public static final SensorPositionFieldNum:I = 0x12

.field public static final SerialNumberFieldNum:I = 0x3

.field public static final SoftwareVersionFieldNum:I = 0x5

.field public static final SourceTypeFieldNum:I = 0x19

.field public static final TimestampFieldNum:I = 0xfd

.field protected static final deviceInfoMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 66
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "device_info"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/DeviceInfoMesg;->deviceInfoMesg:Lcom/garmin/fit/Mesg;

    .line 67
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v12, 0x0

    sget-object v13, Lcom/garmin/fit/Profile$Type;->DATE_TIME:Lcom/garmin/fit/Profile$Type;

    const-string v4, "timestamp"

    const/16 v5, 0xfd

    const/16 v6, 0x86

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-string v11, "s"

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 69
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v23, 0x0

    sget-object v24, Lcom/garmin/fit/Profile$Type;->DEVICE_INDEX:Lcom/garmin/fit/Profile$Type;

    const-string v15, "device_index"

    const/16 v16, 0x0

    const/16 v17, 0x2

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/16 v20, 0x0

    const-string v22, ""

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 71
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "device_type"

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 73
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v11, Lcom/garmin/fit/SubField;

    const-string v10, ""

    const-string v4, "antplus_device_type"

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const/16 v4, 0x19

    const-wide/16 v5, 0x1

    invoke-virtual {v1, v4, v5, v6}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 76
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v15, Lcom/garmin/fit/SubField;

    const-wide/16 v12, 0x0

    const-string v14, ""

    const-string v8, "ant_device_type"

    const/4 v9, 0x2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v4, v8, v9}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 80
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v19, 0x0

    sget-object v20, Lcom/garmin/fit/Profile$Type;->MANUFACTURER:Lcom/garmin/fit/Profile$Type;

    const-string v11, "manufacturer"

    const/4 v12, 0x2

    const/16 v13, 0x84

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/16 v16, 0x0

    const-string v18, ""

    move-object v10, v1

    invoke-direct/range {v10 .. v20}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 82
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v30, 0x0

    sget-object v31, Lcom/garmin/fit/Profile$Type;->UINT32Z:Lcom/garmin/fit/Profile$Type;

    const-string v22, "serial_number"

    const/16 v23, 0x3

    const/16 v24, 0x8c

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    const-wide/16 v27, 0x0

    const-string v29, ""

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v31}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 84
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v17, 0x0

    sget-object v18, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v9, "product"

    const/4 v10, 0x4

    const/16 v11, 0x84

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/16 v14, 0x0

    const-string v16, ""

    move-object v8, v1

    invoke-direct/range {v8 .. v18}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 86
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v15, Lcom/garmin/fit/SubField;

    const-wide/16 v13, 0x0

    const-string v16, ""

    const-string v9, "favero_product"

    const/16 v10, 0x84

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    move-object v8, v15

    move-object v5, v15

    move-object/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v5, 0x107

    invoke-virtual {v1, v2, v5, v6}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 89
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v3, Lcom/garmin/fit/SubField;

    const-string v15, ""

    const-string v9, "garmin_product"

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v5, 0x1

    invoke-virtual {v1, v2, v5, v6}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 91
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v5, 0xf

    invoke-virtual {v1, v2, v5, v6}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 92
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v3, 0xd

    invoke-virtual {v1, v2, v3, v4}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 95
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v14, 0x0

    sget-object v15, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v6, "software_version"

    const/4 v7, 0x5

    const/16 v8, 0x84

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    const-wide/16 v11, 0x0

    const-string v13, ""

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 97
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v25, 0x0

    sget-object v26, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v17, "hardware_version"

    const/16 v18, 0x6

    const/16 v19, 0x2

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const-wide/16 v22, 0x0

    const-string v24, ""

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 99
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "cum_operating_time"

    const/4 v4, 0x7

    const/16 v5, 0x86

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, "s"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 101
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "battery_voltage"

    const/16 v15, 0xa

    const/16 v16, 0x84

    const-wide/high16 v17, 0x4070000000000000L    # 256.0

    const-wide/16 v19, 0x0

    const-string v21, "V"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 103
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->BATTERY_STATUS:Lcom/garmin/fit/Profile$Type;

    const-string v3, "battery_status"

    const/16 v4, 0xb

    const/4 v5, 0x2

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 105
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->BODY_LOCATION:Lcom/garmin/fit/Profile$Type;

    const-string v14, "sensor_position"

    const/16 v15, 0x12

    const/16 v16, 0x0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 107
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->STRING:Lcom/garmin/fit/Profile$Type;

    const-string v3, "descriptor"

    const/16 v4, 0x13

    const/4 v5, 0x7

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 109
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8Z:Lcom/garmin/fit/Profile$Type;

    const-string v14, "ant_transmission_type"

    const/16 v15, 0x14

    const/16 v16, 0xa

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 111
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16Z:Lcom/garmin/fit/Profile$Type;

    const-string v3, "ant_device_number"

    const/16 v4, 0x15

    const/16 v5, 0x8b

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 113
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->ANT_NETWORK:Lcom/garmin/fit/Profile$Type;

    const-string v14, "ant_network"

    const/16 v15, 0x16

    const/16 v16, 0x0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 115
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SOURCE_TYPE:Lcom/garmin/fit/Profile$Type;

    const-string v3, "source_type"

    const/16 v4, 0x19

    const/4 v5, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 117
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->STRING:Lcom/garmin/fit/Profile$Type;

    const-string v14, "product_name"

    const/16 v15, 0x1b

    const/16 v16, 0x7

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x17

    .line 122
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getAntDeviceNumber()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x15

    .line 476
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getAntDeviceType()Ljava/lang/Short;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 210
    invoke-virtual {p0, v0, v1, v0}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getAntNetwork()Lcom/garmin/fit/AntNetwork;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x16

    .line 494
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 498
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/AntNetwork;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/AntNetwork;

    move-result-object v0

    return-object v0
.end method

.method public getAntTransmissionType()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x14

    .line 458
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getAntplusDeviceType()Ljava/lang/Short;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 192
    invoke-virtual {p0, v0, v1, v1}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryStatus()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xb

    .line 396
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryVoltage()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xa

    .line 377
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getCumOperatingTime()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x7

    .line 356
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptor()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x13

    .line 439
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIndex()Ljava/lang/Short;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 156
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 174
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getFaveroProduct()Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 282
    invoke-virtual {p0, v0, v1, v1}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getGarminProduct()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    .line 300
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getHardwareVersion()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x6

    .line 336
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 228
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getProduct()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 264
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x1b

    .line 539
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSensorPosition()Lcom/garmin/fit/BodyLocation;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x12

    .line 415
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 419
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/BodyLocation;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/BodyLocation;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 246
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getSoftwareVersion()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 318
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getSourceType()Lcom/garmin/fit/SourceType;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x19

    .line 516
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 520
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/SourceType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SourceType;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/garmin/fit/DateTime;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xfd

    .line 137
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/DeviceInfoMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public setAntDeviceNumber(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x15

    .line 485
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAntDeviceType(Ljava/lang/Short;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 219
    invoke-virtual {p0, v0, v1, p1, v0}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAntNetwork(Lcom/garmin/fit/AntNetwork;)V
    .locals 3

    .line 507
    iget-short p1, p1, Lcom/garmin/fit/AntNetwork;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAntTransmissionType(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x14

    .line 467
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAntplusDeviceType(Ljava/lang/Short;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 201
    invoke-virtual {p0, v0, v1, p1, v1}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setBatteryStatus(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xb

    .line 405
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setBatteryVoltage(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xa

    .line 387
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCumOperatingTime(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x7

    .line 367
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDescriptor(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x13

    .line 449
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDeviceIndex(Ljava/lang/Short;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 165
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDeviceType(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 183
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setFaveroProduct(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 291
    invoke-virtual {p0, v0, v1, p1, v1}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setGarminProduct(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    .line 309
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setHardwareVersion(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x6

    .line 345
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setManufacturer(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 237
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setProduct(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 273
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x1b

    .line 549
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSensorPosition(Lcom/garmin/fit/BodyLocation;)V
    .locals 3

    .line 429
    iget-short p1, p1, Lcom/garmin/fit/BodyLocation;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSerialNumber(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 255
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSoftwareVersion(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 327
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSourceType(Lcom/garmin/fit/SourceType;)V
    .locals 3

    .line 529
    iget-short p1, p1, Lcom/garmin/fit/SourceType;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestamp(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 147
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0xfd

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
