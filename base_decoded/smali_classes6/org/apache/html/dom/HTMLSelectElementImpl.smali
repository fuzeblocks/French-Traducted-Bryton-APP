.class public Lorg/apache/html/dom/HTMLSelectElementImpl;
.super Lorg/apache/html/dom/HTMLElementImpl;

# interfaces
.implements Lorg/w3c/dom/html/HTMLSelectElement;
.implements Lorg/apache/html/dom/HTMLFormControl;


# instance fields
.field private _options:Lorg/w3c/dom/html/HTMLCollection;


# direct methods
.method public constructor <init>(Lorg/apache/html/dom/HTMLDocumentImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/html/dom/HTMLElementImpl;-><init>(Lorg/apache/html/dom/HTMLDocumentImpl;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public add(Lorg/w3c/dom/html/HTMLElement;Lorg/w3c/dom/html/HTMLElement;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/dom/ParentNode;->insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public blur()V
    .locals 0

    return-void
.end method

.method public focus()V
    .locals 0

    return-void
.end method

.method public getChildNodes()Lorg/w3c/dom/NodeList;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getChildNodesUnoptimized()Lorg/w3c/dom/NodeList;

    move-result-object v0

    return-object v0
.end method

.method public getDisabled()Z
    .locals 1

    const-string v0, "disabled"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getBinary(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getLength()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/html/dom/HTMLSelectElementImpl;->getOptions()Lorg/w3c/dom/html/HTMLCollection;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/html/HTMLCollection;->getLength()I

    move-result v0

    return v0
.end method

.method public getMultiple()Z
    .locals 1

    const-string v0, "multiple"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getBinary(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Lorg/w3c/dom/html/HTMLCollection;
    .locals 2

    iget-object v0, p0, Lorg/apache/html/dom/HTMLSelectElementImpl;->_options:Lorg/w3c/dom/html/HTMLCollection;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/html/dom/HTMLCollectionImpl;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lorg/apache/html/dom/HTMLCollectionImpl;-><init>(Lorg/w3c/dom/html/HTMLElement;S)V

    iput-object v0, p0, Lorg/apache/html/dom/HTMLSelectElementImpl;->_options:Lorg/w3c/dom/html/HTMLCollection;

    :cond_0
    iget-object v0, p0, Lorg/apache/html/dom/HTMLSelectElementImpl;->_options:Lorg/w3c/dom/html/HTMLCollection;

    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 3

    const-string v0, "OPTION"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/html/HTMLOptionElement;

    invoke-interface {v2}, Lorg/w3c/dom/html/HTMLOptionElement;->getSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getSize()I
    .locals 1

    const-string v0, "size"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getTabIndex()I
    .locals 1

    const-string v0, "tabindex"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    const-string v0, "value"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)V
    .locals 1

    const-string v0, "OPTION"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_0
    return-void
.end method

.method public setDisabled(Z)V
    .locals 1

    const-string v0, "disabled"

    invoke-virtual {p0, v0, p1}, Lorg/apache/html/dom/HTMLElementImpl;->setAttribute(Ljava/lang/String;Z)V

    return-void
.end method

.method public setMultiple(Z)V
    .locals 1

    const-string v0, "multiple"

    invoke-virtual {p0, v0, p1}, Lorg/apache/html/dom/HTMLElementImpl;->setAttribute(Ljava/lang/String;Z)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/ElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 5

    const-string v0, "OPTION"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-lt v2, v3, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/apache/html/dom/HTMLOptionElementImpl;

    if-ne v2, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Lorg/apache/html/dom/HTMLOptionElementImpl;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public setSize(I)V
    .locals 1

    const-string v0, "size"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/ElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTabIndex(I)V
    .locals 1

    const-string v0, "tabindex"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/ElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/ElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
