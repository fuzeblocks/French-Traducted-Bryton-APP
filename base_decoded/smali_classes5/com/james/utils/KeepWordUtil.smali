.class public Lcom/james/utils/KeepWordUtil;
.super Ljava/lang/Object;
.source "KeepWordUtil.java"


# static fields
.field public static AND:Ljava/lang/String; = "&amp;"

.field public static APOSTROPHE:Ljava/lang/String; = "&apos;"

.field public static DOUBLE_QUOTATION:Ljava/lang/String; = "&quot;"

.field public static GREATER:Ljava/lang/String; = "&gt;"

.field public static LESS:Ljava/lang/String; = "&lt;"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 56
    sget-object v0, Lcom/james/utils/KeepWordUtil;->AND:Ljava/lang/String;

    const-string v1, "&"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 57
    sget-object v0, Lcom/james/utils/KeepWordUtil;->APOSTROPHE:Ljava/lang/String;

    const-string v1, "\'"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 58
    sget-object v0, Lcom/james/utils/KeepWordUtil;->GREATER:Ljava/lang/String;

    const-string v1, ">"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 59
    sget-object v0, Lcom/james/utils/KeepWordUtil;->LESS:Ljava/lang/String;

    const-string v1, "<"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 60
    sget-object v0, Lcom/james/utils/KeepWordUtil;->DOUBLE_QUOTATION:Ljava/lang/String;

    const-string v1, "\""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 71
    const-string v0, "&"

    sget-object v1, Lcom/james/utils/KeepWordUtil;->AND:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 72
    const-string v0, "\'"

    sget-object v1, Lcom/james/utils/KeepWordUtil;->APOSTROPHE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 73
    const-string v0, ">"

    sget-object v1, Lcom/james/utils/KeepWordUtil;->GREATER:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 74
    const-string v0, "<"

    sget-object v1, Lcom/james/utils/KeepWordUtil;->LESS:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 75
    const-string v0, "\""

    sget-object v1, Lcom/james/utils/KeepWordUtil;->DOUBLE_QUOTATION:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
