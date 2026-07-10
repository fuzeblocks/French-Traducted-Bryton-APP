.class public Lcom/brytonsport/active/utils/xml/XmlToJson;
.super Ljava/lang/Object;
.source "XmlToJson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONTENT_NAME:Ljava/lang/String; = "content"

.field private static final DEFAULT_EMPTY_BOOLEAN:Z = false

.field private static final DEFAULT_EMPTY_DOUBLE:D = 0.0

.field private static final DEFAULT_EMPTY_INTEGER:I = 0x0

.field private static final DEFAULT_EMPTY_LONG:J = 0x0L

.field private static final DEFAULT_EMPTY_STRING:Ljava/lang/String; = ""

.field private static final DEFAULT_ENCODING:Ljava/lang/String; = "utf-8"

.field private static final DEFAULT_INDENTATION:Ljava/lang/String; = "   "

.field private static final TAG:Ljava/lang/String; = "XmlToJson"


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

.field private mIndentationPattern:Ljava/lang/String;

.field private mInputEncoding:Ljava/lang/String;

.field private mInputStreamSource:Ljava/io/InputStream;

.field private mJsonObject:Lorg/json/JSONObject;

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
.method private constructor <init>(Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "   "

    iput-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson;->mIndentationPattern:Ljava/lang/String;

    .line 224
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson;->mForceListPatterns:Ljava/util/HashSet;

    .line 228
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson;->mSkippedAttributes:Ljava/util/HashSet;

    .line 229
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson;->mSkippedTags:Ljava/util/HashSet;

    .line 233
    invoke-static {p1}, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->-$$Nest$fgetmStringSource(Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;)Ljava/io/StringReader;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson;->mStringSource:Ljava/io/StringReader;

    .line 234
    invoke-static {p1}, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->-$$Nest$fgetmInputStreamSource(Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson;->mInputStreamSource:Ljava/io/InputStream;

    .line 235
    invoke-static {p1}, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->-$$Nest$fgetmInputEncoding(Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson;->mInputEncoding:Ljava/lang/String;

    .line 236
    invoke-static {p1}, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->-$$Nest$fgetmForceListPaths(Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson;->mForceListPaths:Ljava/util/HashSet;

    .line 237
    invoke-static {p1}, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->-$$Nest$fgetmForceListPatterns(Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson;->mForceListPatterns:Ljava/util/HashSet;

    .line 238
    invoke-static {p1}, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->-$$Nest$fgetmAttributeNameReplacements(Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson;->mAttributeNameReplacements:Ljava/util/HashMap;

    .line 239
    invoke-static {p1}, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->-$$Nest$fgetmContentNameReplacements(Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson;->mContentNameReplacements:Ljava/util/HashMap;

    .line 240
    invoke-static {p1}, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->-$$Nest$fgetmForceClassForPath(Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson;->mForceClassForPath:Ljava/util/HashMap;

    .line 241
    invoke-static {p1}, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->-$$Nest$fgetmSkippedAttributes(Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson;->mSkippedAttributes:Ljava/util/HashSet;

    .line 242
    invoke-static {p1}, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->-$$Nest$fgetmSkippedTags(Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/utils/xml/XmlToJson;->mSkippedTags:Ljava/util/HashSet;

    .line 244
    invoke-direct {p0}, Lcom/brytonsport/active/utils/xml/XmlToJson;->convertToJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/utils/xml/XmlToJson;->mJsonObject:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;Lcom/brytonsport/active/utils/xml/XmlToJson-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/utils/xml/XmlToJson;-><init>(Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;)V

    return-void
.end method

.method private convertTagToJson(Lcom/brytonsport/active/utils/xml/Tag;Z)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "isListElement"
        }
    .end annotation

    .line 358
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 361
    invoke-virtual {p1}, Lcom/brytonsport/active/utils/xml/Tag;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {p1}, Lcom/brytonsport/active/utils/xml/Tag;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 363
    const-string v1, "content"

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/utils/xml/XmlToJson;->getContentNameReplacement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-virtual {p1}, Lcom/brytonsport/active/utils/xml/Tag;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/brytonsport/active/utils/xml/XmlToJson;->putContent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/brytonsport/active/utils/xml/Tag;->getGroupedElements()Ljava/util/HashMap;

    move-result-object p1

    .line 370
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 372
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 373
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/utils/xml/Tag;

    .line 374
    invoke-direct {p0, v0}, Lcom/brytonsport/active/utils/xml/XmlToJson;->isForcedList(Lcom/brytonsport/active/utils/xml/Tag;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 375
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 376
    invoke-direct {p0, v0, v3}, Lcom/brytonsport/active/utils/xml/XmlToJson;->convertTagToJson(Lcom/brytonsport/active/utils/xml/Tag;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 377
    invoke-virtual {v0}, Lcom/brytonsport/active/utils/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 380
    :cond_1
    invoke-virtual {v0}, Lcom/brytonsport/active/utils/xml/Tag;->hasChildren()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 381
    invoke-direct {p0, v0, v2}, Lcom/brytonsport/active/utils/xml/XmlToJson;->convertTagToJson(Lcom/brytonsport/active/utils/xml/Tag;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 382
    invoke-virtual {v0}, Lcom/brytonsport/active/utils/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 384
    :cond_2
    invoke-virtual {v0}, Lcom/brytonsport/active/utils/xml/Tag;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 385
    invoke-virtual {v0}, Lcom/brytonsport/active/utils/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/xml/Tag;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, p2, v2, v0}, Lcom/brytonsport/active/utils/xml/XmlToJson;->putContent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 389
    :cond_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 390
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/utils/xml/Tag;

    .line 391
    invoke-direct {p0, v5, v3}, Lcom/brytonsport/active/utils/xml/XmlToJson;->convertTagToJson(Lcom/brytonsport/active/utils/xml/Tag;Z)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 393
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/utils/xml/Tag;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_5
    return-object p2

    :catch_0
    move-exception p1

    .line 400
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private convertToJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 260
    :try_start_0
    new-instance v0, Lcom/brytonsport/active/utils/xml/Tag;

    const-string v1, ""

    const-string/jumbo v2, "xml"

    invoke-direct {v0, v1, v2}, Lcom/brytonsport/active/utils/xml/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 263
    invoke-virtual {v1, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 264
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 266
    invoke-direct {p0, v1}, Lcom/brytonsport/active/utils/xml/XmlToJson;->setInput(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 268
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    if-eqz v3, :cond_0

    .line 270
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_0

    .line 272
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/utils/xml/XmlToJson;->readTags(Lcom/brytonsport/active/utils/xml/Tag;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 274
    invoke-direct {p0}, Lcom/brytonsport/active/utils/xml/XmlToJson;->unsetInput()V

    .line 276
    invoke-direct {p0, v0, v2}, Lcom/brytonsport/active/utils/xml/XmlToJson;->convertTagToJson(Lcom/brytonsport/active/utils/xml/Tag;Z)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 278
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private format(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jsonObject",
            "builder",
            "indent"
        }
    .end annotation

    .line 527
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 528
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 529
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 530
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    iget-object v2, p0, Lcom/brytonsport/active/utils/xml/XmlToJson;->mIndentationPattern:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    const-string v2, "\""

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    const-string v2, "\": "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 536
    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 537
    check-cast v1, Lorg/json/JSONObject;

    .line 538
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    const-string/jumbo v2, "{\n"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/brytonsport/active/utils/xml/XmlToJson;->mIndentationPattern:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, p2, v2}, Lcom/brytonsport/active/utils/xml/XmlToJson;->format(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 541
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    iget-object v1, p0, Lcom/brytonsport/active/utils/xml/XmlToJson;->mIndentationPattern:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    const-string/jumbo v1, "}"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 544
    :cond_0
    instance-of v2, v1, Lorg/json/JSONArray;

    if-eqz v2, :cond_1

    .line 545
    check-cast v1, Lorg/json/JSONArray;

    .line 546
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/brytonsport/active/utils/xml/XmlToJson;->mIndentationPattern:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, p2, v2}, Lcom/brytonsport/active/utils/xml/XmlToJson;->formatArray(Lorg/json/JSONArray;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    .line 548
    :cond_1
    invoke-direct {p0, v1, p2}, Lcom/brytonsport/active/utils/xml/XmlToJson;->formatValue(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 550
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 551
    const-string v1, ",\n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 553
    :cond_2
    const-string v1, "\n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private formatArray(Lorg/json/JSONArray;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "builder",
            "indent"
        }
    .end annotation

    .line 559
    const-string v0, "[\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 561
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 562
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    .line 563
    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 564
    check-cast v1, Lorg/json/JSONObject;

    .line 565
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    iget-object v2, p0, Lcom/brytonsport/active/utils/xml/XmlToJson;->mIndentationPattern:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    const-string/jumbo v2, "{\n"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/brytonsport/active/utils/xml/XmlToJson;->mIndentationPattern:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, p2, v2}, Lcom/brytonsport/active/utils/xml/XmlToJson;->format(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 569
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    iget-object v1, p0, Lcom/brytonsport/active/utils/xml/XmlToJson;->mIndentationPattern:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    const-string/jumbo v1, "}"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 572
    :cond_0
    instance-of v2, v1, Lorg/json/JSONArray;

    if-eqz v2, :cond_1

    .line 573
    check-cast v1, Lorg/json/JSONArray;

    .line 574
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/brytonsport/active/utils/xml/XmlToJson;->mIndentationPattern:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, p2, v2}, Lcom/brytonsport/active/utils/xml/XmlToJson;->formatArray(Lorg/json/JSONArray;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    .line 576
    :cond_1
    invoke-direct {p0, v1, p2}, Lcom/brytonsport/active/utils/xml/XmlToJson;->formatValue(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 578
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 579
    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    :cond_2
    const-string v1, "\n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 583
    :cond_3
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private formatValue(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "builder"
        }
    .end annotation

    .line 588
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 589
    check-cast p1, Ljava/lang/String;

    .line 592
    const-string v0, "\\\\"

    const-string v1, "\\\\\\\\"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 593
    const-string v0, "\\\""

    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 594
    const-string v0, "/"

    const-string v2, "\\\\/"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 595
    const-string v0, "\n"

    const-string v2, "\\\\n"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\t"

    const-string v2, "\\\\t"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 596
    const-string v0, "\r"

    const-string v2, "\\\\r"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 598
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 601
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 602
    check-cast p1, Ljava/lang/Long;

    .line 603
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 604
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 605
    check-cast p1, Ljava/lang/Integer;

    .line 606
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 607
    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 608
    check-cast p1, Ljava/lang/Boolean;

    .line 609
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 610
    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 611
    check-cast p1, Ljava/lang/Double;

    .line 612
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 614
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method private getAttributeNameReplacement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "defaultValue"
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson;->mAttributeNameReplacements:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method private getContentNameReplacement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "defaultValue"
        }
    .end annotation

    .line 477
    iget-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson;->mContentNameReplacements:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method private isForcedList(Lcom/brytonsport/active/utils/xml/Tag;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .line 455
    invoke-virtual {p1}, Lcom/brytonsport/active/utils/xml/Tag;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 456
    iget-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson;->mForceListPaths:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson;->mForceListPatterns:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    .line 460
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 461
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private putContent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "json",
            "tag",
            "content"
        }
    .end annotation

    .line 408
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson;->mForceClassForPath:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-nez p1, :cond_1

    if-nez p4, :cond_0

    .line 411
    const-string p4, ""

    .line 413
    :cond_0
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 415
    :cond_1
    const-class v0, Ljava/lang/Integer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 417
    :try_start_1
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 418
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 420
    :catch_0
    :try_start_2
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 422
    :cond_2
    const-class v0, Ljava/lang/Long;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    if-ne p1, v0, :cond_3

    .line 424
    :try_start_3
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 425
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_1
    const-wide/16 v0, 0x0

    .line 427
    :try_start_4
    invoke-virtual {p2, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 429
    :cond_3
    const-class v0, Ljava/lang/Double;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    if-ne p1, v0, :cond_4

    .line 431
    :try_start_5
    invoke-static {p4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 432
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    :catch_2
    const-wide/16 v0, 0x0

    .line 434
    :try_start_6
    invoke-virtual {p2, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    .line 436
    :cond_4
    const-class v0, Ljava/lang/Boolean;

    if-ne p1, v0, :cond_8

    if-nez p4, :cond_5

    .line 438
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 439
    :cond_5
    const-string/jumbo p1, "true"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    .line 440
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 441
    :cond_6
    const-string p1, "false"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 442
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 444
    :cond_7
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_8
    :goto_0
    return-void
.end method

.method private readTags(Lcom/brytonsport/active/utils/xml/Tag;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "xpp"
        }
    .end annotation

    .line 310
    const-string v0, "/"

    :cond_0
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 312
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 313
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/xml/Tag;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 315
    iget-object v5, p0, Lcom/brytonsport/active/utils/xml/XmlToJson;->mSkippedTags:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 317
    new-instance v6, Lcom/brytonsport/active/utils/xml/Tag;

    invoke-direct {v6, v4, v2}, Lcom/brytonsport/active/utils/xml/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_1

    .line 319
    invoke-virtual {p1, v6}, Lcom/brytonsport/active/utils/xml/Tag;->addChild(Lcom/brytonsport/active/utils/xml/Tag;)V

    .line 323
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 325
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    .line 326
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    .line 327
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/xml/Tag;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/brytonsport/active/utils/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 330
    iget-object v9, p0, Lcom/brytonsport/active/utils/xml/XmlToJson;->mSkippedAttributes:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    .line 334
    :cond_2
    invoke-direct {p0, v8, v5}, Lcom/brytonsport/active/utils/xml/XmlToJson;->getAttributeNameReplacement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 335
    new-instance v9, Lcom/brytonsport/active/utils/xml/Tag;

    invoke-direct {v9, v8, v5}, Lcom/brytonsport/active/utils/xml/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-virtual {v9, v7}, Lcom/brytonsport/active/utils/xml/Tag;->setContent(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v6, v9}, Lcom/brytonsport/active/utils/xml/Tag;->addChild(Lcom/brytonsport/active/utils/xml/Tag;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 340
    :cond_3
    invoke-direct {p0, v6, p2}, Lcom/brytonsport/active/utils/xml/XmlToJson;->readTags(Lcom/brytonsport/active/utils/xml/Tag;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 342
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 343
    invoke-virtual {p1, v2}, Lcom/brytonsport/active/utils/xml/Tag;->setContent(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    return-void

    :cond_6
    if-ne v1, v3, :cond_7

    return-void

    .line 349
    :cond_7
    const-string v2, "XmlToJson"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unknown xml eventType "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-ne v1, v3, :cond_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 353
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method private setInput(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "xpp"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson;->mStringSource:Ljava/io/StringReader;

    if-eqz v0, :cond_0

    .line 286
    :try_start_0
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 288
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_0

    .line 292
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson;->mInputStreamSource:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/brytonsport/active/utils/xml/XmlToJson;->mInputEncoding:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 294
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private unsetInput()V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson;->mStringSource:Ljava/io/StringReader;

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0}, Ljava/io/StringReader;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public toFormattedString()Ljava/lang/String;
    .locals 3

    .line 515
    iget-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson;->mJsonObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    const-string/jumbo v1, "{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    iget-object v1, p0, Lcom/brytonsport/active/utils/xml/XmlToJson;->mJsonObject:Lorg/json/JSONObject;

    const-string v2, ""

    invoke-direct {p0, v1, v0, v2}, Lcom/brytonsport/active/utils/xml/XmlToJson;->format(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 520
    const-string/jumbo v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toFormattedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indentationPattern"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 501
    const-string p1, "   "

    iput-object p1, p0, Lcom/brytonsport/active/utils/xml/XmlToJson;->mIndentationPattern:Ljava/lang/String;

    goto :goto_0

    .line 503
    :cond_0
    iput-object p1, p0, Lcom/brytonsport/active/utils/xml/XmlToJson;->mIndentationPattern:Ljava/lang/String;

    .line 505
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/xml/XmlToJson;->toFormattedString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson;->mJsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/brytonsport/active/utils/xml/XmlToJson;->mJsonObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
