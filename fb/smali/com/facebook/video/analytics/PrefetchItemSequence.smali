.class public Lcom/facebook/video/analytics/PrefetchItemSequence;
.super Lcom/facebook/sequencelogger/AbstractSequenceDefinition;
.source "release_from"


# static fields
.field public static final a:Lcom/facebook/video/analytics/PrefetchItemSequence;

.field private static final b:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/facebook/video/analytics/PrefetchItemSequence;

    invoke-direct {v0}, Lcom/facebook/video/analytics/PrefetchItemSequence;-><init>()V

    sput-object v0, Lcom/facebook/video/analytics/PrefetchItemSequence;->a:Lcom/facebook/video/analytics/PrefetchItemSequence;

    .line 18
    const-string v0, "com.facebook.chrome.FbChromeDelegatingActivity"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/analytics/PrefetchItemSequence;->b:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 22
    const v0, 0x1d0004

    const-string v1, "VideoPrefetchItem"

    const/4 v2, 0x0

    sget-object v3, Lcom/facebook/video/analytics/PrefetchItemSequence;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/sequencelogger/AbstractSequenceDefinition;-><init>(ILjava/lang/String;ZLcom/google/common/collect/ImmutableSet;)V

    .line 23
    return-void
.end method
