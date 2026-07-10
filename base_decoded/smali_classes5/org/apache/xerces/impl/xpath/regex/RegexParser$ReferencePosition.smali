.class Lorg/apache/xerces/impl/xpath/regex/RegexParser$ReferencePosition;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xpath/regex/RegexParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReferencePosition"
.end annotation


# instance fields
.field position:I

.field refNumber:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser$ReferencePosition;->refNumber:I

    iput p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser$ReferencePosition;->position:I

    return-void
.end method
