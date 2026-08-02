.class public final enum Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil$Feature;
.super Ljava/lang/Enum;
.source "DeviceSupportPreferencesUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil$Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil$Feature;

.field public static final enum PACE_PILOT:Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil$Feature;

.field public static final enum SEGMENT:Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil$Feature;

.field public static final enum SMART_WORKOUT:Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil$Feature;


# instance fields
.field private final keySuffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 21
    new-instance v0, Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil$Feature;

    const-string v1, "segment"

    const-string v2, "SEGMENT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil$Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil$Feature;->SEGMENT:Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil$Feature;

    .line 22
    new-instance v1, Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil$Feature;

    const-string v2, "pacePilot"

    const-string v4, "PACE_PILOT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil$Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil$Feature;->PACE_PILOT:Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil$Feature;

    .line 23
    new-instance v2, Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil$Feature;

    const-string v4, "smartWorkout"

    const-string v6, "SMART_WORKOUT"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil$Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil$Feature;->SMART_WORKOUT:Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil$Feature;

    const/4 v4, 0x3

    .line 20
    new-array v4, v4, [Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil$Feature;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil$Feature;->$VALUES:[Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil$Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "keySuffix"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil$Feature;->keySuffix:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil$Feature;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 20
    const-class v0, Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil$Feature;

    return-object p0
.end method

.method public static values()[Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil$Feature;
    .locals 1

    .line 20
    sget-object v0, Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil$Feature;->$VALUES:[Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil$Feature;

    invoke-virtual {v0}, [Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil$Feature;

    return-object v0
.end method


# virtual methods
.method public getKeySuffix()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil$Feature;->keySuffix:Ljava/lang/String;

    return-object v0
.end method
