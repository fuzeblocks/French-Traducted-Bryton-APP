.class public Lcom/quickblox/core/ConstsInternal;
.super Ljava/lang/Object;
.source "ConstsInternal.java"


# static fields
.field public static final API_QB_DOMAIN:Ljava/lang/String; = "api.quickblox.com"

.field public static final BASE_SERVICE_ERROR_INTERNAL_SERVER_ERROR:Ljava/lang/String; = "Internal Server AmazonError. Please contact the server administrator."

.field public static final BASE_SERVICE_ERROR_NOT_FOUND:Ljava/lang/String; = "Entity you are looking for was not found."

.field public static final BASE_SERVICE_ERROR_TIMEOUT:Ljava/lang/String; = "Connection closed due to timeout. Please check your internet connection."

.field public static final BASE_SERVICE_ERROR_UNAUTHORIZED:Ljava/lang/String; = "Unable to perform requested action: authorization failed."

.field public static final BASE_SERVICE_ERROR_UNEXPECTED_CONTENT_TYPE:Ljava/lang/String; = "Unexpected content type of the models (%s) while (%s) was expected"

.field public static final BASE_SERVICE_ERROR_UNEXPECTED_STATUS:Ljava/lang/String; = "Unexpected status code returned (%d) while code (%d) was expected"

.field public static final BASE_SERVICE_ERROR_UNKNOWN_CONTENT_TYPE:Ljava/lang/String; = "Unknown content type"

.field public static final BASE_SERVICE_ERROR_UNKNOWN_CONTENT_TYPE_MODEL:Ljava/lang/String; = "Unknown content type returned (%s)"

.field public static final BASE_SERVICE_ERROR_VALIDATION:Ljava/lang/String; = "Unable to perform requested action due to validation onError."

.field public static final BASE_SERVICE_QB_SERVER_ERROR:Ljava/lang/String; = "We\'re sorry, but something went wrong. We\'ve been notified about this issue and we\'ll take a look at it shortly."

.field public static final BLOBS_SERVER_NAME:Ljava/lang/String; = "qbprod"

.field public static final CHAT_SERVER_DOMAIN:Ljava/lang/String; = "chat.quickblox.com"

.field public static final DEFAULT_ENCODING:Ljava/lang/String; = "UTF-8"

.field public static final EMPTY_STRING:Ljava/lang/String; = ""

.field public static final ERRORS_MSG:Ljava/lang/String; = "errors"

.field public static final ERROR_BASE_MSG:Ljava/lang/String; = "base"

.field public static final ERROR_CODE_MSG:Ljava/lang/String; = "code"

.field public static final ERROR_MSG:Ljava/lang/String; = "error"

.field public static final EXCEPTION_CONNECTION_FAILED:Ljava/lang/String; = "Connection failed. Please check your internet connection."

.field public static final EXCEPTION_EMPTY_COLLECTION:Ljava/lang/String; = "You have put empty collection of items. Please don\'t put empty collection"

.field public static final EXCEPTION_IN_CHAT:Ljava/lang/String; = "Errors occurred while sending messages.Check your chat settings"

.field public static final EXCEPTION_MISSED_APP_ID:Ljava/lang/String; = "\nYou have missed the APPLICATION ID parameter for QBSettings.\nPlease set parameter using following code:\n    QBSettings.getInstance().setApplicationId(\"123\");\nYou can find desired value on your app settings page in QB Admin Panel (http://admin.quickblox.com/apps/<app_id>/edit)."

.field public static final EXCEPTION_MISSED_AUTHORIZATION:Ljava/lang/String; = "\nYou have missed the authorization call.\nPlease insert following code inside your application:\n    QBAuth.createSession(new QBCallback() { ... });\nbefore any other code, that uses our service. Thank you."

.field public static final EXCEPTION_MISSED_AUTH_KEY:Ljava/lang/String; = "\nYou have missed the AUTHORIZATION KEY parameter for QBSettings.\nPlease set parameter using following code:\n    QBSettings.getInstance().setAuthorizationKey(\"###############\");\nYou can find desired value on your app settings page in QB Admin Panel (http://admin.quickblox.com/apps/<app_id>/edit)."

.field public static final EXCEPTION_MISSED_AUTH_SECRET:Ljava/lang/String; = "\nYou have missed the AUTHORIZATION SECRET parameter for QBSettings.\nPlease set parameter using following code:\n    QBSettings.getInstance().setAuthorizationSecret(\"###############\");\nYou can find desired value on your app settings page in QB Admin Panel (http://admin.quickblox.com/apps/<app_id>/edit)."

.field public static final EXCEPTION_PARSER_NOT_SPECIFIED:Ljava/lang/String; = "Response parser was not specified"

.field public static final HEADER_API_VERSION:Ljava/lang/String; = "QuickBlox-REST-API-Version"

.field public static final HEADER_FRAMEWORK_VERSION:Ljava/lang/String; = "QB-SDK"

.field public static final HEADER_FRAMEWORK_VERSION_VALUE_PREFIX:Ljava/lang/String; = "Android"

.field public static final HEADER_TOKEN:Ljava/lang/String; = "QB-Token"

.field public static final HEADER_TOKEN_EXPIRATION_DATE:Ljava/lang/String; = "QB-Token-ExpirationDate"

.field public static final ON_ERROR_MSG:Ljava/lang/String; = "onError"

.field public static final REQUEST_FORMAT:Ljava/lang/String; = ".json"

.field public static final REST_API_VERSION:Ljava/lang/String; = "0.1.1"

.field public static final TOKEN_EXPIRATION_DATE_FORMAT:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field public static final TURN_SERVER_DOMAIN:Ljava/lang/String; = "turnserver.quickblox.com"

.field public static final UNDEFINED_STATUS_CODE:I = -0x1

.field public static final XML_PREFIX:Ljava/lang/String; = "<?xml"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
