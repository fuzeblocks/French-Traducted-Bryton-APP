.class public Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;
.super Ljava/lang/Object;
.source "XmlToJson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/utils/xml/XmlToJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAttributeNameReplacements:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContentNameReplacements:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mForceClassForPath:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private mForceListPaths:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mForceListPatterns:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private mInputEncoding:Ljava/lang/String;

.field private mInputStreamSource:Ljava/io/InputStream;

.field private mSkippedAttributes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSkippedTags:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mStringSource:Ljava/io/StringReader;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAttributeNameReplacements(Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->mAttributeNameReplacements:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContentNameReplacements(Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->mContentNameReplacements:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmForceClassForPath(Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->mForceClassForPath:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmForceListPaths(Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->mForceListPaths:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmForceListPatterns(Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->mForceListPatterns:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInputEncoding(Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->mInputEncoding:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInputStreamSource(Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->mInputStreamSource:Ljava/io/InputStream;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSkippedAttributes(Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->mSkippedAttributes:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSkippedTags(Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->mSkippedTags:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStringSource(Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;)Ljava/io/StringReader;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->mStringSource:Ljava/io/StringReader;

    return-object p0
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputStreamSource",
            "inputEncoding"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const-string/jumbo v0, "utf-8"

    iput-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->mInputEncoding:Ljava/lang/String;

    .line 71
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->mForceListPaths:Ljava/util/HashSet;

    .line 72
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->mForceListPatterns:Ljava/util/HashSet;

    .line 73
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->mAttributeNameReplacements:Ljava/util/HashMap;

    .line 74
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->mContentNameReplacements:Ljava/util/HashMap;

    .line 75
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->mForceClassForPath:Ljava/util/HashMap;

    .line 76
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->mSkippedAttributes:Ljava/util/HashSet;

    .line 77
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->mSkippedTags:Ljava/util/HashSet;

    .line 95
    iput-object p1, p0, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->mInputStreamSource:Ljava/io/InputStream;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 96
    :goto_0
    iput-object p2, p0, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->mInputEncoding:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "xmlSource"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const-string/jumbo v0, "utf-8"

    iput-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->mInputEncoding:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->mForceListPaths:Ljava/util/HashSet;

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->mForceListPatterns:Ljava/util/HashSet;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->mAttributeNameReplacements:Ljava/util/HashMap;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->mContentNameReplacements:Ljava/util/HashMap;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->mForceClassForPath:Ljava/util/HashMap;

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->mSkippedAttributes:Ljava/util/HashSet;

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->mSkippedTags:Ljava/util/HashSet;

    .line 85
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->mStringSource:Ljava/io/StringReader;

    return-void
.end method


# virtual methods
.method public build()Lcom/brytonsport/active/utils/xml/XmlToJson;
    .locals 2

    .line 216
    new-instance v0, Lcom/brytonsport/active/utils/xml/XmlToJson;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/brytonsport/active/utils/xml/XmlToJson;-><init>(Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;Lcom/brytonsport/active/utils/xml/XmlToJson-IA;)V

    return-object v0
.end method

.method public forceBooleanForPath(Ljava/lang/String;)Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->mForceClassForPath:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public forceDoubleForPath(Ljava/lang/String;)Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->mForceClassForPath:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public forceIntegerForPath(Ljava/lang/String;)Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->mForceClassForPath:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public forceList(Ljava/lang/String;)Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->mForceListPaths:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public forceListPattern(Ljava/lang/String;)Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pattern"
        }
    .end annotation

    const/16 v0, 0x20

    .line 117
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->mForceListPatterns:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public forceLongForPath(Ljava/lang/String;)Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->mForceClassForPath:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAttributeName(Ljava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "attributePath",
            "replacementName"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->mAttributeNameReplacements:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setContentName(Ljava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contentPath",
            "replacementName"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->mContentNameReplacements:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public skipAttribute(Ljava/lang/String;)Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->mSkippedAttributes:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public skipTag(Ljava/lang/String;)Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->mSkippedTags:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
