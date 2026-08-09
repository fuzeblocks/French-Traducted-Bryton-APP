.class public final enum Lcom/brytonsport/active/utils/ServerEeUtil$ServerEeTypeMtkFile;
.super Ljava/lang/Enum;
.source "ServerEeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/utils/ServerEeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServerEeTypeMtkFile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brytonsport/active/utils/ServerEeUtil$ServerEeTypeMtkFile;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/brytonsport/active/utils/ServerEeUtil$ServerEeTypeMtkFile;

.field public static final enum bds_dat:Lcom/brytonsport/active/utils/ServerEeUtil$ServerEeTypeMtkFile;

.field public static final enum gr_dat:Lcom/brytonsport/active/utils/ServerEeUtil$ServerEeTypeMtkFile;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 32
    new-instance v0, Lcom/brytonsport/active/utils/ServerEeUtil$ServerEeTypeMtkFile;

    const-string v1, "gr_dat"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/brytonsport/active/utils/ServerEeUtil$ServerEeTypeMtkFile;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/brytonsport/active/utils/ServerEeUtil$ServerEeTypeMtkFile;->gr_dat:Lcom/brytonsport/active/utils/ServerEeUtil$ServerEeTypeMtkFile;

    .line 33
    new-instance v1, Lcom/brytonsport/active/utils/ServerEeUtil$ServerEeTypeMtkFile;

    const-string v3, "bds_dat"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/brytonsport/active/utils/ServerEeUtil$ServerEeTypeMtkFile;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/brytonsport/active/utils/ServerEeUtil$ServerEeTypeMtkFile;->bds_dat:Lcom/brytonsport/active/utils/ServerEeUtil$ServerEeTypeMtkFile;

    const/4 v3, 0x2

    .line 31
    new-array v3, v3, [Lcom/brytonsport/active/utils/ServerEeUtil$ServerEeTypeMtkFile;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/brytonsport/active/utils/ServerEeUtil$ServerEeTypeMtkFile;->$VALUES:[Lcom/brytonsport/active/utils/ServerEeUtil$ServerEeTypeMtkFile;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brytonsport/active/utils/ServerEeUtil$ServerEeTypeMtkFile;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 31
    const-class v0, Lcom/brytonsport/active/utils/ServerEeUtil$ServerEeTypeMtkFile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/utils/ServerEeUtil$ServerEeTypeMtkFile;

    return-object p0
.end method

.method public static values()[Lcom/brytonsport/active/utils/ServerEeUtil$ServerEeTypeMtkFile;
    .locals 1

    .line 31
    sget-object v0, Lcom/brytonsport/active/utils/ServerEeUtil$ServerEeTypeMtkFile;->$VALUES:[Lcom/brytonsport/active/utils/ServerEeUtil$ServerEeTypeMtkFile;

    invoke-virtual {v0}, [Lcom/brytonsport/active/utils/ServerEeUtil$ServerEeTypeMtkFile;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/brytonsport/active/utils/ServerEeUtil$ServerEeTypeMtkFile;

    return-object v0
.end method
