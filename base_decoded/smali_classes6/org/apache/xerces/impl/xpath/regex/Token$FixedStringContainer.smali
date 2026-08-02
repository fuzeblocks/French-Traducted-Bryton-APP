.class Lorg/apache/xerces/impl/xpath/regex/Token$FixedStringContainer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xpath/regex/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FixedStringContainer"
.end annotation


# instance fields
.field options:I

.field token:Lorg/apache/xerces/impl/xpath/regex/Token;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$FixedStringContainer;->token:Lorg/apache/xerces/impl/xpath/regex/Token;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$FixedStringContainer;->options:I

    return-void
.end method
