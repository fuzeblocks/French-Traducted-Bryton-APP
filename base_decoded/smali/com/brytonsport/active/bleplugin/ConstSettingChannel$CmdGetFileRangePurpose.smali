.class public final enum Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;
.super Ljava/lang/Enum;
.source "ConstSettingChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/bleplugin/ConstSettingChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CmdGetFileRangePurpose"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;

.field public static final enum FileMgtExport:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;

.field public static final enum FileMgtNoPurpose:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;

.field public static final enum FileMgtUpload:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 162
    new-instance v0, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;

    const-string v1, "FileMgtUpload"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;->FileMgtUpload:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;

    .line 163
    new-instance v1, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;

    const-string v3, "FileMgtExport"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;->FileMgtExport:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;

    .line 164
    new-instance v3, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;

    const/16 v5, 0x63

    const-string v6, "FileMgtNoPurpose"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v5}, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;->FileMgtNoPurpose:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;

    const/4 v5, 0x3

    .line 161
    new-array v5, v5, [Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v7

    sput-object v5, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;->$VALUES:[Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
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
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 168
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    iput p3, p0, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 161
    const-class v0, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;

    return-object p0
.end method

.method public static values()[Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;
    .locals 1

    .line 161
    sget-object v0, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;->$VALUES:[Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;

    invoke-virtual {v0}, [Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;->value:I

    return v0
.end method
