.class public final enum Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;
.super Ljava/lang/Enum;
.source "total Java heap"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;

.field public static final enum CHROMECAST_CAST_CLICKED:Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;

.field public static final enum CHROMECAST_CAST_CONNECTED:Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;

.field public static final enum CHROMECAST_CAST_DISABLED:Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;

.field public static final enum CHROMECAST_CAST_DISCONNECTED:Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;

.field public static final enum CHROMECAST_CAST_INVALID_EVENT:Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;

.field public static final enum CHROMECAST_CAST_RECONNECTED:Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;

.field public static final enum CHROMECAST_CAST_VISIBLE:Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 65
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;

    const-string v1, "CHROMECAST_CAST_VISIBLE"

    const-string v2, "chromecast_button_visible"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;->CHROMECAST_CAST_VISIBLE:Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;

    .line 66
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;

    const-string v1, "CHROMECAST_CAST_DISABLED"

    const-string v2, "chromecast_button_disabled"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;->CHROMECAST_CAST_DISABLED:Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;

    .line 67
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;

    const-string v1, "CHROMECAST_CAST_CLICKED"

    const-string v2, "chromecast_button_clicked"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;->CHROMECAST_CAST_CLICKED:Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;

    .line 68
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;

    const-string v1, "CHROMECAST_CAST_CONNECTED"

    const-string v2, "chromecast_connected"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;->CHROMECAST_CAST_CONNECTED:Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;

    .line 69
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;

    const-string v1, "CHROMECAST_CAST_RECONNECTED"

    const-string v2, "chromecast_reconnected"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;->CHROMECAST_CAST_RECONNECTED:Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;

    .line 70
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;

    const-string v1, "CHROMECAST_CAST_DISCONNECTED"

    const/4 v2, 0x5

    const-string v3, "chromecast_disconnected"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;->CHROMECAST_CAST_DISCONNECTED:Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;

    .line 71
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;

    const-string v1, "CHROMECAST_CAST_INVALID_EVENT"

    const/4 v2, 0x6

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;->CHROMECAST_CAST_INVALID_EVENT:Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;

    .line 64
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;

    sget-object v1, Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;->CHROMECAST_CAST_VISIBLE:Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;->CHROMECAST_CAST_DISABLED:Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;->CHROMECAST_CAST_CLICKED:Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;->CHROMECAST_CAST_CONNECTED:Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;->CHROMECAST_CAST_RECONNECTED:Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;->CHROMECAST_CAST_DISCONNECTED:Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;->CHROMECAST_CAST_INVALID_EVENT:Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;->$VALUES:[Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;

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
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    iput-object p3, p0, Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;->value:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public static asEvent(Ljava/lang/String;)Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;
    .locals 5

    .prologue
    .line 79
    invoke-static {}, Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;->values()[Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 80
    iget-object v4, v0, Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;->value:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 84
    :goto_1
    return-object v0

    .line 79
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_1
    sget-object v0, Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;->CHROMECAST_CAST_INVALID_EVENT:Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;->$VALUES:[Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;

    invoke-virtual {v0}, [Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/analytics/VideoAnalytics$ChromecastVideoAnalyticsEvents;

    return-object v0
.end method
