.class public final enum Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;
.super Ljava/lang/Enum;
.source "ConstSettingChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/bleplugin/ConstSettingChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CmdGetFileListType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;

.field public static final enum FileListNotSupport:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;

.field public static final enum FileMgt_All:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;

.field public static final enum FileMgt_UnSync:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;

.field public static final enum FileSync_UnSync:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 124
    new-instance v0, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;

    const-string v1, "FileSync_UnSync"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;->FileSync_UnSync:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;

    .line 125
    new-instance v1, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;

    const/16 v3, 0xa

    const-string v4, "FileMgt_UnSync"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;->FileMgt_UnSync:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;

    .line 126
    new-instance v3, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;

    const/16 v4, 0xb

    const-string v6, "FileMgt_All"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;->FileMgt_All:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;

    .line 127
    new-instance v4, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;

    const/16 v6, 0x63

    const-string v8, "FileListNotSupport"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;->FileListNotSupport:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;

    const/4 v6, 0x4

    .line 123
    new-array v6, v6, [Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v3, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;->$VALUES:[Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;

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

    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    iput p3, p0, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 123
    const-class v0, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;

    return-object p0
.end method

.method public static values()[Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;
    .locals 1

    .line 123
    sget-object v0, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;->$VALUES:[Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;

    invoke-virtual {v0}, [Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;->value:I

    return v0
.end method
