.class public final Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;
.super Ljava/lang/Object;
.source "minimumUpdatePeriod"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/BandwidthMeter;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/exoplayer/upstream/BandwidthMeter$EventListener;

.field private final c:Lcom/google/android/exoplayer/util/Clock;

.field private final d:Lcom/google/android/exoplayer/util/SlidingPercentile;

.field private e:J

.field private f:J

.field private g:J

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer/upstream/BandwidthMeter$EventListener;)V

    .line 45
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer/upstream/BandwidthMeter$EventListener;)V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/google/android/exoplayer/util/SystemClock;

    invoke-direct {v0}, Lcom/google/android/exoplayer/util/SystemClock;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer/upstream/BandwidthMeter$EventListener;Lcom/google/android/exoplayer/util/Clock;)V

    .line 49
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer/upstream/BandwidthMeter$EventListener;Lcom/google/android/exoplayer/util/Clock;)V
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x7d0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer/upstream/BandwidthMeter$EventListener;Lcom/google/android/exoplayer/util/Clock;I)V

    .line 53
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer/upstream/BandwidthMeter$EventListener;Lcom/google/android/exoplayer/util/Clock;I)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;->a:Landroid/os/Handler;

    .line 62
    iput-object p2, p0, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;->b:Lcom/google/android/exoplayer/upstream/BandwidthMeter$EventListener;

    .line 63
    iput-object p3, p0, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;->c:Lcom/google/android/exoplayer/util/Clock;

    .line 64
    new-instance v0, Lcom/google/android/exoplayer/util/SlidingPercentile;

    invoke-direct {v0, p4}, Lcom/google/android/exoplayer/util/SlidingPercentile;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;->d:Lcom/google/android/exoplayer/util/SlidingPercentile;

    .line 65
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;->g:J

    .line 66
    return-void
.end method

.method private a(IJJ)V
    .locals 8

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;->b:Lcom/google/android/exoplayer/upstream/BandwidthMeter$EventListener;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter$1;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter$1;-><init>(Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;IJJ)V

    const v2, 0x51b8ac04

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/detour/HandlerDetour;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 115
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;->e:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;->h:I

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;->c:Lcom/google/android/exoplayer/util/Clock;

    invoke-interface {v0}, Lcom/google/android/exoplayer/util/Clock;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;->f:J

    .line 78
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 8

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;->h:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->b(Z)V

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;->c:Lcom/google/android/exoplayer/util/Clock;

    invoke-interface {v0}, Lcom/google/android/exoplayer/util/Clock;->a()J

    move-result-wide v6

    .line 90
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;->f:J

    sub-long v0, v6, v0

    long-to-int v1, v0

    .line 91
    if-lez v1, :cond_0

    .line 92
    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;->e:J

    const-wide/16 v4, 0x1f40

    mul-long/2addr v2, v4

    int-to-long v4, v1

    div-long/2addr v2, v4

    long-to-float v0, v2

    .line 93
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;->d:Lcom/google/android/exoplayer/util/SlidingPercentile;

    iget-wide v4, p0, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;->e:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v3, v4

    invoke-virtual {v2, v3, v0}, Lcom/google/android/exoplayer/util/SlidingPercentile;->a(IF)V

    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;->d:Lcom/google/android/exoplayer/util/SlidingPercentile;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/SlidingPercentile;->a(F)F

    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/16 v2, -0x1

    :goto_1
    iput-wide v2, p0, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;->g:J

    .line 97
    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;->e:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;->g:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;->a(IJJ)V

    .line 99
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;->h:I

    .line 100
    iget v0, p0, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;->h:I

    if-lez v0, :cond_1

    .line 101
    iput-wide v6, p0, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;->f:J

    .line 103
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    .line 88
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :cond_3
    float-to-long v2, v0

    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
