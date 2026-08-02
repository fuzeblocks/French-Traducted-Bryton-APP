.class Lcom/brytonsport/active/ui/notification/NotificationActivity$5;
.super Lcom/brytonsport/active/service/VolleyMultipartRequest;
.source "NotificationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/notification/NotificationActivity;->uploadToServerByFileId(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/notification/NotificationActivity;

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/notification/NotificationActivity;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "method",
            "url",
            "listener",
            "errorListener",
            "val$fileName",
            "val$filePath"
        }
    .end annotation

    .line 360
    iput-object p1, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity$5;->this$0:Lcom/brytonsport/active/ui/notification/NotificationActivity;

    iput-object p6, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity$5;->val$fileName:Ljava/lang/String;

    iput-object p7, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity$5;->val$filePath:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/brytonsport/active/service/VolleyMultipartRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method protected getByteData()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/service/VolleyMultipartRequest$DataPart;",
            ">;"
        }
    .end annotation

    .line 370
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 371
    new-instance v1, Lcom/brytonsport/active/service/VolleyMultipartRequest$DataPart;

    iget-object v2, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity$5;->val$fileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity$5;->val$filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/brytonsport/active/utils/FileUtil;->getFileByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/brytonsport/active/service/VolleyMultipartRequest$DataPart;-><init>(Lcom/brytonsport/active/service/VolleyMultipartRequest;Ljava/lang/String;[B)V

    const-string/jumbo v2, "track"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
