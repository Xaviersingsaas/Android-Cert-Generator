.class public final enum Lcom/facebook/video/analytics/VideoAnalytics$VideoChainingAnalyticsEvents;
.super Ljava/lang/Enum;
.source "total Java heap"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/analytics/VideoAnalytics$VideoChainingAnalyticsEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/analytics/VideoAnalytics$VideoChainingAnalyticsEvents;

.field public static final enum VIDEO_CHAINING_IMPRESSION:Lcom/facebook/video/analytics/VideoAnalytics$VideoChainingAnalyticsEvents;

.field public static final enum VIDEO_CHAINING_REQUEST_RESULT:Lcom/facebook/video/analytics/VideoAnalytics$VideoChainingAnalyticsEvents;

.field public static final enum VIDEO_CHAINING_TAP:Lcom/facebook/video/analytics/VideoAnalytics$VideoChainingAnalyticsEvents;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 218
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoChainingAnalyticsEvents;

    const-string v1, "VIDEO_CHAINING_TAP"

    const-string v2, "video_chaining_tap"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/video/analytics/VideoAnalytics$VideoChainingAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoChainingAnalyticsEvents;->VIDEO_CHAINING_TAP:Lcom/facebook/video/analytics/VideoAnalytics$VideoChainingAnalyticsEvents;

    .line 219
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoChainingAnalyticsEvents;

    const-string v1, "VIDEO_CHAINING_IMPRESSION"

    const-string v2, "video_chaining_impression"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/video/analytics/VideoAnalytics$VideoChainingAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoChainingAnalyticsEvents;->VIDEO_CHAINING_IMPRESSION:Lcom/facebook/video/analytics/VideoAnalytics$VideoChainingAnalyticsEvents;

    .line 220
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoChainingAnalyticsEvents;

    const-string v1, "VIDEO_CHAINING_REQUEST_RESULT"

    const-string v2, "video_chaining_request_result"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/video/analytics/VideoAnalytics$VideoChainingAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoChainingAnalyticsEvents;->VIDEO_CHAINING_REQUEST_RESULT:Lcom/facebook/video/analytics/VideoAnalytics$VideoChainingAnalyticsEvents;

    .line 217
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/video/analytics/VideoAnalytics$VideoChainingAnalyticsEvents;

    sget-object v1, Lcom/facebook/video/analytics/VideoAnalytics$VideoChainingAnalyticsEvents;->VIDEO_CHAINING_TAP:Lcom/facebook/video/analytics/VideoAnalytics$VideoChainingAnalyticsEvents;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/video/analytics/VideoAnalytics$VideoChainingAnalyticsEvents;->VIDEO_CHAINING_IMPRESSION:Lcom/facebook/video/analytics/VideoAnalytics$VideoChainingAnalyticsEvents;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/video/analytics/VideoAnalytics$VideoChainingAnalyticsEvents;->VIDEO_CHAINING_REQUEST_RESULT:Lcom/facebook/video/analytics/VideoAnalytics$VideoChainingAnalyticsEvents;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoChainingAnalyticsEvents;->$VALUES:[Lcom/facebook/video/analytics/VideoAnalytics$VideoChainingAnalyticsEvents;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 223
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 224
    iput-object p3, p0, Lcom/facebook/video/analytics/VideoAnalytics$VideoChainingAnalyticsEvents;->value:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/analytics/VideoAnalytics$VideoChainingAnalyticsEvents;
    .locals 1

    .prologue
    .line 217
    const-class v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoChainingAnalyticsEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoChainingAnalyticsEvents;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/analytics/VideoAnalytics$VideoChainingAnalyticsEvents;
    .locals 1

    .prologue
    .line 217
    sget-object v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoChainingAnalyticsEvents;->$VALUES:[Lcom/facebook/video/analytics/VideoAnalytics$VideoChainingAnalyticsEvents;

    invoke-virtual {v0}, [Lcom/facebook/video/analytics/VideoAnalytics$VideoChainingAnalyticsEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/analytics/VideoAnalytics$VideoChainingAnalyticsEvents;

    return-object v0
.end method
