.class public Lcom/brytonsport/active/api/chat/ChatApiResponse;
.super Ljava/lang/Object;
.source "ChatApiResponse.java"


# instance fields
.field public detectedLang:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detected_lang"
    .end annotation
.end field

.field public infoNotFound:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info_not_found"
    .end annotation
.end field

.field public responseText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "response"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
