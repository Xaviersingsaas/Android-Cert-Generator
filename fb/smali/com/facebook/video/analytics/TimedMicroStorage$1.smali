.class Lcom/facebook/video/analytics/TimedMicroStorage$1;
.super Ljava/lang/Object;
.source "response_timeout_sec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/video/analytics/VideoPerformanceTracking$2;

.field final synthetic b:Lcom/facebook/video/analytics/TimedMicroStorage;


# direct methods
.method constructor <init>(Lcom/facebook/video/analytics/TimedMicroStorage;Lcom/facebook/video/analytics/VideoPerformanceTracking$2;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/video/analytics/TimedMicroStorage$1;->b:Lcom/facebook/video/analytics/TimedMicroStorage;

    iput-object p2, p0, Lcom/facebook/video/analytics/TimedMicroStorage$1;->a:Lcom/facebook/video/analytics/VideoPerformanceTracking$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 83
    iget-object v0, p0, Lcom/facebook/video/analytics/TimedMicroStorage$1;->b:Lcom/facebook/video/analytics/TimedMicroStorage;

    iget-object v0, v0, Lcom/facebook/video/analytics/TimedMicroStorage;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/analytics/TimedMicroStorage$1;->b:Lcom/facebook/video/analytics/TimedMicroStorage;

    iget-object v0, v0, Lcom/facebook/video/analytics/TimedMicroStorage;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-static {}, Lcom/facebook/video/analytics/TimedMicroStorage;->a()Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/facebook/video/analytics/TimedMicroStorage$1;->a:Lcom/facebook/video/analytics/VideoPerformanceTracking$2;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Lcom/facebook/video/analytics/VideoPerformanceTracking$2;->a([B)V

    .line 102
    :goto_0
    return-void

    .line 90
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/facebook/video/analytics/TimedMicroStorage$1;->b:Lcom/facebook/video/analytics/TimedMicroStorage;

    iget-object v0, v0, Lcom/facebook/video/analytics/TimedMicroStorage;->b:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/google/common/io/ByteStreams;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/facebook/video/analytics/TimedMicroStorage;->a()Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/video/analytics/TimedMicroStorage$1;->a:Lcom/facebook/video/analytics/VideoPerformanceTracking$2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    iget-object v2, p0, Lcom/facebook/video/analytics/TimedMicroStorage$1;->a:Lcom/facebook/video/analytics/VideoPerformanceTracking$2;

    invoke-virtual {v2, v0}, Lcom/facebook/video/analytics/VideoPerformanceTracking$2;->a([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    sget-object v1, Lcom/facebook/video/analytics/TimedMicroStorage;->a:Ljava/lang/String;

    const-string v2, "Cannot read from storage file"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/video/analytics/TimedMicroStorage$1;->a:Lcom/facebook/video/analytics/VideoPerformanceTracking$2;

    new-array v1, v4, [B

    invoke-virtual {v0, v1}, Lcom/facebook/video/analytics/VideoPerformanceTracking$2;->a([B)V

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
.end method
