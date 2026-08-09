.class synthetic Lio/noties/markwon/ext/tables/TablePlugin$1;
.super Ljava/lang/Object;
.source "TablePlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/ext/tables/TablePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$commonmark$ext$gfm$tables$TableCell$Alignment:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 226
    invoke-static {}, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;->values()[Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/noties/markwon/ext/tables/TablePlugin$1;->$SwitchMap$org$commonmark$ext$gfm$tables$TableCell$Alignment:[I

    :try_start_0
    sget-object v1, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;->CENTER:Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    invoke-virtual {v1}, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/noties/markwon/ext/tables/TablePlugin$1;->$SwitchMap$org$commonmark$ext$gfm$tables$TableCell$Alignment:[I

    sget-object v1, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;->RIGHT:Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    invoke-virtual {v1}, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
