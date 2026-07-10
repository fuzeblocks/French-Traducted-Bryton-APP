.class Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FacetInfo"
.end annotation


# instance fields
.field fFixedFacets:S

.field fPresentFacets:S

.field facetdata:Lorg/apache/xerces/impl/dv/XSFacets;

.field nodeAfterFacets:Lorg/w3c/dom/Element;

.field private final synthetic this$0:Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;


# direct methods
.method constructor <init>(Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;->this$0:Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;

    return-void
.end method
