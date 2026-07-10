.class Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/util/XMLAttributesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Attribute"
.end annotation


# instance fields
.field public name:Lorg/apache/xerces/xni/QName;

.field public nonNormalizedValue:Ljava/lang/String;

.field public schemaId:Z

.field public specified:Z

.field public type:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->name:Lorg/apache/xerces/xni/QName;

    return-void
.end method
