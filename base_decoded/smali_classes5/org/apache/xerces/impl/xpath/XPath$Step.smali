.class public Lorg/apache/xerces/impl/xpath/XPath$Step;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xpath/XPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Step"
.end annotation


# instance fields
.field public axis:Lorg/apache/xerces/impl/xpath/XPath$Axis;

.field public nodeTest:Lorg/apache/xerces/impl/xpath/XPath$NodeTest;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xpath/XPath$Axis;Lorg/apache/xerces/impl/xpath/XPath$NodeTest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/XPath$Step;->axis:Lorg/apache/xerces/impl/xpath/XPath$Axis;

    iput-object p2, p0, Lorg/apache/xerces/impl/xpath/XPath$Step;->nodeTest:Lorg/apache/xerces/impl/xpath/XPath$NodeTest;

    return-void
.end method

.method protected constructor <init>(Lorg/apache/xerces/impl/xpath/XPath$Step;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/apache/xerces/impl/xpath/XPath$Step;->axis:Lorg/apache/xerces/impl/xpath/XPath$Axis;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xpath/XPath$Axis;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/xpath/XPath$Axis;

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/XPath$Step;->axis:Lorg/apache/xerces/impl/xpath/XPath$Axis;

    iget-object p1, p1, Lorg/apache/xerces/impl/xpath/XPath$Step;->nodeTest:Lorg/apache/xerces/impl/xpath/XPath$NodeTest;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/XPath$NodeTest;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xpath/XPath$NodeTest;

    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/XPath$Step;->nodeTest:Lorg/apache/xerces/impl/xpath/XPath$NodeTest;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/apache/xerces/impl/xpath/XPath$Step;

    invoke-direct {v0, p0}, Lorg/apache/xerces/impl/xpath/XPath$Step;-><init>(Lorg/apache/xerces/impl/xpath/XPath$Step;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/XPath$Step;->axis:Lorg/apache/xerces/impl/xpath/XPath$Axis;

    iget-short v0, v0, Lorg/apache/xerces/impl/xpath/XPath$Axis;->type:S

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "."

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/XPath$Step;->axis:Lorg/apache/xerces/impl/xpath/XPath$Axis;

    iget-short v0, v0, Lorg/apache/xerces/impl/xpath/XPath$Axis;->type:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/XPath$Step;->nodeTest:Lorg/apache/xerces/impl/xpath/XPath$NodeTest;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xpath/XPath$NodeTest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/XPath$Step;->axis:Lorg/apache/xerces/impl/xpath/XPath$Axis;

    iget-short v0, v0, Lorg/apache/xerces/impl/xpath/XPath$Axis;->type:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/XPath$Step;->nodeTest:Lorg/apache/xerces/impl/xpath/XPath$NodeTest;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xpath/XPath$NodeTest;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/XPath$Step;->axis:Lorg/apache/xerces/impl/xpath/XPath$Axis;

    iget-short v0, v0, Lorg/apache/xerces/impl/xpath/XPath$Axis;->type:S

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const-string v0, "//"

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "??? ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/XPath$Step;->axis:Lorg/apache/xerces/impl/xpath/XPath$Axis;

    iget-short v1, v1, Lorg/apache/xerces/impl/xpath/XPath$Axis;->type:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
