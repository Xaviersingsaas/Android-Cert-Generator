.class public Lcom/facebook/video/analytics/TimedMicroStorage;
.super Ljava/lang/Object;
.source "response_timeout_sec"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/io/File;

.field public final c:I

.field public final d:Lcom/facebook/common/executors/ConstrainedExecutorService;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lcom/facebook/common/errorreporting/AbstractFbErrorReporter;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/facebook/video/analytics/TimedMicroStorage;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/analytics/TimedMicroStorage;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/ScheduledExecutorService;ILcom/facebook/common/errorreporting/AbstractFbErrorReporter;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/facebook/video/analytics/TimedMicroStorage;->b:Ljava/io/File;

    .line 65
    iput-object p2, p0, Lcom/facebook/video/analytics/TimedMicroStorage;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    iput p3, p0, Lcom/facebook/video/analytics/TimedMicroStorage;->c:I

    .line 67
    iput-object p4, p0, Lcom/facebook/video/analytics/TimedMicroStorage;->f:Lcom/facebook/common/errorreporting/AbstractFbErrorReporter;

    .line 69
    const-string v0, "TimedMicroStorage"

    const/4 v1, 0x1

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/facebook/video/analytics/TimedMicroStorage;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    new-instance v5, Lcom/facebook/common/executors/ConstrainedExecutorService;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    invoke-direct {v5, v0, v1, v3, v6}, Lcom/facebook/common/executors/ConstrainedExecutorService;-><init>(Ljava/lang/String;ILjava/util/concurrent/Executor;Ljava/util/concurrent/BlockingQueue;)V

    move-object v0, v5

    iput-object v0, p0, Lcom/facebook/video/analytics/TimedMicroStorage;->d:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/video/analytics/TimedMicroStorage;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/video/analytics/TimedMicroStorage;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/facebook/video/analytics/TimedMicroStorage;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/facebook/video/analytics/VideoPerformanceTracking$3;)V
    .locals 5

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/video/analytics/TimedMicroStorage;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/analytics/TimedMicroStorage;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/video/analytics/TimedMicroStorage$2;

    invoke-direct {v1, p0, p1}, Lcom/facebook/video/analytics/TimedMicroStorage$2;-><init>(Lcom/facebook/video/analytics/TimedMicroStorage;Lcom/facebook/video/analytics/VideoPerformanceTracking$3;)V

    iget v2, p0, Lcom/facebook/video/analytics/TimedMicroStorage;->c:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/video/analytics/VideoPerformanceTracking$2;)V
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    iget-object v0, p0, Lcom/facebook/video/analytics/TimedMicroStorage;->d:Lcom/facebook/common/executors/ConstrainedExecutorService;

    new-instance v1, Lcom/facebook/video/analytics/TimedMicroStorage$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/video/analytics/TimedMicroStorage$1;-><init>(Lcom/facebook/video/analytics/TimedMicroStorage;Lcom/facebook/video/analytics/VideoPerformanceTracking$2;)V

    const v2, -0x49818741

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/detour/ExecutorDetour;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 104
    return-void
.end method

.method public final a(Lcom/facebook/video/analytics/VideoPerformanceTracking$3;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/video/analytics/TimedMicroStorage;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Calling write without having read info first!"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 111
    invoke-direct {p0, p1}, Lcom/facebook/video/analytics/TimedMicroStorage;->b(Lcom/facebook/video/analytics/VideoPerformanceTracking$3;)V

    .line 112
    return-void
.end method

.method public final c(Lcom/facebook/video/analytics/VideoPerformanceTracking$3;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/analytics/TimedMicroStorage;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/facebook/video/analytics/TimedMicroStorage;->b:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v2}, Lcom/facebook/video/analytics/VideoPerformanceTracking$3;->a(Ljava/io/DataOutputStream;)V

    .line 154
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/video/analytics/TimedMicroStorage;->b:Ljava/io/File;

    invoke-static {v0, v2}, Lcom/google/common/io/Files;->a([BLjava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 162
    :goto_0
    return-void

    .line 156
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    sget-object v1, Lcom/facebook/video/analytics/TimedMicroStorage;->a:Ljava/lang/String;

    const-string v2, "Cannot write to storage"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v1, p0, Lcom/facebook/video/analytics/TimedMicroStorage;->f:Lcom/facebook/common/errorreporting/AbstractFbErrorReporter;

    sget-object v2, Lcom/facebook/video/analytics/TimedMicroStorage;->a:Ljava/lang/String;

    const-string v3, "Cannot store video accumulated stats"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/AbstractFbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
