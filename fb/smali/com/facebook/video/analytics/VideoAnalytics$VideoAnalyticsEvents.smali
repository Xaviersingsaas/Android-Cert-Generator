.class public final enum Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;
.super Ljava/lang/Enum;
.source "total Java heap"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

.field public static final enum VIDEO_ALBUM_PERMALINK_ENTER:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

.field public static final enum VIDEO_CANCELLED_REQUESTED_PLAYING:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

.field public static final enum VIDEO_COMPLETE:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

.field public static final enum VIDEO_DISPLAYED:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

.field public static final enum VIDEO_ENTERED_HD:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

.field public static final enum VIDEO_EXCEPTION:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

.field public static final enum VIDEO_EXITED_HD:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

.field public static final enum VIDEO_FULL_SCREEN_ONPAUSE:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

.field public static final enum VIDEO_FULL_SCREEN_ONRESUME:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

.field public static final enum VIDEO_GRAPHICS_INFO:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

.field public static final enum VIDEO_INLINE_CLICK_TO_PLAY:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

.field public static final enum VIDEO_INVALID_EVENT:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

.field public static final enum VIDEO_MUTED:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

.field public static final enum VIDEO_NO_SURFACE_UPDATE:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

.field public static final enum VIDEO_PAUSE:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

.field public static final enum VIDEO_PLAYER_FORMAT_CHANGED:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

.field public static final enum VIDEO_PLAYER_PAUSE:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

.field public static final enum VIDEO_PLAYER_STOP:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

.field public static final enum VIDEO_PLAYER_UNPAUSE:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

.field public static final enum VIDEO_REPLAYED:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

.field public static final enum VIDEO_REPRESENTATION_ENDED:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

.field public static final enum VIDEO_REQUESTED_PLAYING:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

.field public static final enum VIDEO_SCRUBBED:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

.field public static final enum VIDEO_SEEK:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

.field public static final enum VIDEO_SELECT_ALBUM_PERMALINK:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

.field public static final enum VIDEO_START:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

.field public static final enum VIDEO_SURFACE_UPDATED:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

.field public static final enum VIDEO_TEXTUREVIEW_INFO:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

.field public static final enum VIDEO_UNMUTED:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

.field public static final enum VIDEO_UNPAUSED:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

.field public static final enum VIDEO_VOLUME_DECREASE:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

.field public static final enum VIDEO_VOLUME_INCREASE:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

.field public static final enum VIDEO_VR_CAST_CLICK:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;


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

    .line 15
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    const-string v1, "VIDEO_REQUESTED_PLAYING"

    const-string v2, "requested_playing"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_REQUESTED_PLAYING:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    .line 16
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    const-string v1, "VIDEO_CANCELLED_REQUESTED_PLAYING"

    const-string v2, "cancelled_requested_playing"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_CANCELLED_REQUESTED_PLAYING:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    .line 17
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    const-string v1, "VIDEO_START"

    const-string v2, "started_playing"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_START:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    .line 18
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    const-string v1, "VIDEO_PAUSE"

    const-string v2, "paused"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_PAUSE:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    .line 19
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    const-string v1, "VIDEO_UNPAUSED"

    const-string v2, "unpaused"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_UNPAUSED:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    .line 20
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    const-string v1, "VIDEO_REPLAYED"

    const/4 v2, 0x5

    const-string v3, "replayed"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_REPLAYED:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    .line 21
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    const-string v1, "VIDEO_COMPLETE"

    const/4 v2, 0x6

    const-string v3, "finished_playing"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_COMPLETE:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    .line 22
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    const-string v1, "VIDEO_MUTED"

    const/4 v2, 0x7

    const-string v3, "muted"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_MUTED:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    .line 23
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    const-string v1, "VIDEO_UNMUTED"

    const/16 v2, 0x8

    const-string v3, "unmuted"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_UNMUTED:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    .line 24
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    const-string v1, "VIDEO_SEEK"

    const/16 v2, 0x9

    const-string v3, "seek"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_SEEK:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    .line 25
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    const-string v1, "VIDEO_SCRUBBED"

    const/16 v2, 0xa

    const-string v3, "scrubbed"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_SCRUBBED:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    .line 26
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    const-string v1, "VIDEO_VOLUME_INCREASE"

    const/16 v2, 0xb

    const-string v3, "volume_increase"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_VOLUME_INCREASE:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    .line 27
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    const-string v1, "VIDEO_VOLUME_DECREASE"

    const/16 v2, 0xc

    const-string v3, "volume_decrease"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_VOLUME_DECREASE:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    .line 28
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    const-string v1, "VIDEO_EXCEPTION"

    const/16 v2, 0xd

    const-string v3, "failed_playing"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_EXCEPTION:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    .line 29
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    const-string v1, "VIDEO_FULL_SCREEN_ONRESUME"

    const/16 v2, 0xe

    const-string v3, "full_screen_onresume"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_FULL_SCREEN_ONRESUME:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    .line 30
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    const-string v1, "VIDEO_FULL_SCREEN_ONPAUSE"

    const/16 v2, 0xf

    const-string v3, "full_screen_onpause"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_FULL_SCREEN_ONPAUSE:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    .line 31
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    const-string v1, "VIDEO_GRAPHICS_INFO"

    const/16 v2, 0x10

    const-string v3, "video_graphics_info"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_GRAPHICS_INFO:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    .line 32
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    const-string v1, "VIDEO_TEXTUREVIEW_INFO"

    const/16 v2, 0x11

    const-string v3, "video_texview_info"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_TEXTUREVIEW_INFO:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    .line 33
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    const-string v1, "VIDEO_PLAYER_STOP"

    const/16 v2, 0x12

    const-string v3, "video_player_stop"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_PLAYER_STOP:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    .line 34
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    const-string v1, "VIDEO_PLAYER_PAUSE"

    const/16 v2, 0x13

    const-string v3, "video_player_pause"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_PLAYER_PAUSE:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    .line 35
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    const-string v1, "VIDEO_PLAYER_UNPAUSE"

    const/16 v2, 0x14

    const-string v3, "video_player_unpause"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_PLAYER_UNPAUSE:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    .line 36
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    const-string v1, "VIDEO_PLAYER_FORMAT_CHANGED"

    const/16 v2, 0x15

    const-string v3, "player_format_changed"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_PLAYER_FORMAT_CHANGED:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    .line 37
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    const-string v1, "VIDEO_DISPLAYED"

    const/16 v2, 0x16

    const-string v3, "displayed"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_DISPLAYED:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    .line 38
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    const-string v1, "VIDEO_ALBUM_PERMALINK_ENTER"

    const/16 v2, 0x17

    const-string v3, "video_album_permalink_enter"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_ALBUM_PERMALINK_ENTER:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    .line 39
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    const-string v1, "VIDEO_SELECT_ALBUM_PERMALINK"

    const/16 v2, 0x18

    const-string v3, "video_select_album_permalink"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_SELECT_ALBUM_PERMALINK:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    .line 40
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    const-string v1, "VIDEO_ENTERED_HD"

    const/16 v2, 0x19

    const-string v3, "entered_hd"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_ENTERED_HD:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    .line 41
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    const-string v1, "VIDEO_EXITED_HD"

    const/16 v2, 0x1a

    const-string v3, "exited_hd"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_EXITED_HD:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    .line 42
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    const-string v1, "VIDEO_INLINE_CLICK_TO_PLAY"

    const/16 v2, 0x1b

    const-string v3, "inline_click_to_play"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_INLINE_CLICK_TO_PLAY:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    .line 43
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    const-string v1, "VIDEO_VR_CAST_CLICK"

    const/16 v2, 0x1c

    const-string v3, "vr_cast_button_click"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_VR_CAST_CLICK:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    .line 44
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    const-string v1, "VIDEO_SURFACE_UPDATED"

    const/16 v2, 0x1d

    const-string v3, "surface_updated"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_SURFACE_UPDATED:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    .line 45
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    const-string v1, "VIDEO_NO_SURFACE_UPDATE"

    const/16 v2, 0x1e

    const-string v3, "no_surface_update"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_NO_SURFACE_UPDATE:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    .line 46
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    const-string v1, "VIDEO_REPRESENTATION_ENDED"

    const/16 v2, 0x1f

    const-string v3, "representation_ended"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_REPRESENTATION_ENDED:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    .line 47
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    const-string v1, "VIDEO_INVALID_EVENT"

    const/16 v2, 0x20

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_INVALID_EVENT:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    .line 14
    const/16 v0, 0x21

    new-array v0, v0, [Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    sget-object v1, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_REQUESTED_PLAYING:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_CANCELLED_REQUESTED_PLAYING:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_START:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_PAUSE:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_UNPAUSED:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_REPLAYED:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_COMPLETE:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_MUTED:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_UNMUTED:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_SEEK:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_SCRUBBED:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_VOLUME_INCREASE:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_VOLUME_DECREASE:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_EXCEPTION:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_FULL_SCREEN_ONRESUME:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_FULL_SCREEN_ONPAUSE:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_GRAPHICS_INFO:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_TEXTUREVIEW_INFO:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_PLAYER_STOP:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_PLAYER_PAUSE:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_PLAYER_UNPAUSE:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_PLAYER_FORMAT_CHANGED:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_DISPLAYED:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_ALBUM_PERMALINK_ENTER:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_SELECT_ALBUM_PERMALINK:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_ENTERED_HD:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_EXITED_HD:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_INLINE_CLICK_TO_PLAY:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_VR_CAST_CLICK:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_SURFACE_UPDATED:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_NO_SURFACE_UPDATE:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_REPRESENTATION_ENDED:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_INVALID_EVENT:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->$VALUES:[Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput-object p3, p0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->value:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public static asEvent(Ljava/lang/String;)Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;
    .locals 5

    .prologue
    .line 55
    invoke-static {}, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->values()[Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 56
    iget-object v4, v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->value:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 60
    :goto_1
    return-object v0

    .line 55
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 60
    :cond_1
    sget-object v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->VIDEO_INVALID_EVENT:Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->$VALUES:[Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    invoke-virtual {v0}, [Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/analytics/VideoAnalytics$VideoAnalyticsEvents;

    return-object v0
.end method
