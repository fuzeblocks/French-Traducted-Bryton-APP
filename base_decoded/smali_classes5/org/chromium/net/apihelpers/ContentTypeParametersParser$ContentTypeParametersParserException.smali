.class Lorg/chromium/net/apihelpers/ContentTypeParametersParser$ContentTypeParametersParserException;
.super Ljava/text/ParseException;
.source "ContentTypeParametersParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/apihelpers/ContentTypeParametersParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ContentTypeParametersParserException"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 174
    invoke-direct {p0, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    return-void
.end method
