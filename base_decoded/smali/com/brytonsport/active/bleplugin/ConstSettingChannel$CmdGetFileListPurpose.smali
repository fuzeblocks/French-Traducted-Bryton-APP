.class public final enum Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;
.super Ljava/lang/Enum;
.source "ConstSettingChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/bleplugin/ConstSettingChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CmdGetFileListPurpose"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;

.field public static final enum FileManagement:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;

.field public static final enum FitFileSync:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 144
    new-instance v0, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;

    const-string v1, "FitFileSync"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;->FitFileSync:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;

    .line 145
    new-instance v1, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;

    const-string v3, "FileManagement"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;->FileManagement:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;

    const/4 v3, 0x2

    .line 143
    new-array v3, v3, [Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;->$VALUES:[Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;

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

    .line 149
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 150
    iput p3, p0, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 143
    const-class v0, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;

    return-object p0
.end method

.method public static values()[Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;
    .locals 1

    .line 143
    sget-object v0, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;->$VALUES:[Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;

    invoke-virtual {v0}, [Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;->value:I

    return v0
.end method
