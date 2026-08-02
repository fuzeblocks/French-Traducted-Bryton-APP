.class Lorg/apache/xerces/dom/ParentNode$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/w3c/dom/NodeList;


# instance fields
.field private final synthetic this$0:Lorg/apache/xerces/dom/ParentNode;


# direct methods
.method constructor <init>(Lorg/apache/xerces/dom/ParentNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/dom/ParentNode$1;->this$0:Lorg/apache/xerces/dom/ParentNode;

    return-void
.end method


# virtual methods
.method public getLength()I
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode$1;->this$0:Lorg/apache/xerces/dom/ParentNode;

    invoke-static {v0}, Lorg/apache/xerces/dom/ParentNode;->access$000(Lorg/apache/xerces/dom/ParentNode;)I

    move-result v0

    return v0
.end method

.method public item(I)Lorg/w3c/dom/Node;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode$1;->this$0:Lorg/apache/xerces/dom/ParentNode;

    invoke-static {v0, p1}, Lorg/apache/xerces/dom/ParentNode;->access$100(Lorg/apache/xerces/dom/ParentNode;I)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1
.end method
