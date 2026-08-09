.class public final enum Lio/noties/markwon/ext/tables/Table$Alignment;
.super Ljava/lang/Enum;
.source "Table.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/ext/tables/Table;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Alignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/noties/markwon/ext/tables/Table$Alignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/noties/markwon/ext/tables/Table$Alignment;

.field public static final enum CENTER:Lio/noties/markwon/ext/tables/Table$Alignment;

.field public static final enum LEFT:Lio/noties/markwon/ext/tables/Table$Alignment;

.field public static final enum RIGHT:Lio/noties/markwon/ext/tables/Table$Alignment;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 115
    new-instance v0, Lio/noties/markwon/ext/tables/Table$Alignment;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/noties/markwon/ext/tables/Table$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/noties/markwon/ext/tables/Table$Alignment;->LEFT:Lio/noties/markwon/ext/tables/Table$Alignment;

    .line 116
    new-instance v1, Lio/noties/markwon/ext/tables/Table$Alignment;

    const-string v3, "CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/noties/markwon/ext/tables/Table$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/noties/markwon/ext/tables/Table$Alignment;->CENTER:Lio/noties/markwon/ext/tables/Table$Alignment;

    .line 117
    new-instance v3, Lio/noties/markwon/ext/tables/Table$Alignment;

    const-string v5, "RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/noties/markwon/ext/tables/Table$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/noties/markwon/ext/tables/Table$Alignment;->RIGHT:Lio/noties/markwon/ext/tables/Table$Alignment;

    const/4 v5, 0x3

    .line 114
    new-array v5, v5, [Lio/noties/markwon/ext/tables/Table$Alignment;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/noties/markwon/ext/tables/Table$Alignment;->$VALUES:[Lio/noties/markwon/ext/tables/Table$Alignment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/noties/markwon/ext/tables/Table$Alignment;
    .locals 1

    .line 114
    const-class v0, Lio/noties/markwon/ext/tables/Table$Alignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/noties/markwon/ext/tables/Table$Alignment;

    return-object p0
.end method

.method public static values()[Lio/noties/markwon/ext/tables/Table$Alignment;
    .locals 1

    .line 114
    sget-object v0, Lio/noties/markwon/ext/tables/Table$Alignment;->$VALUES:[Lio/noties/markwon/ext/tables/Table$Alignment;

    invoke-virtual {v0}, [Lio/noties/markwon/ext/tables/Table$Alignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/noties/markwon/ext/tables/Table$Alignment;

    return-object v0
.end method
