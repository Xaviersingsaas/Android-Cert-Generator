.class Lcom/facebook/debug/logcat/raw/LogcatProcess$1;
.super Ljava/lang/Object;
.source "pkg_name"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/debug/logcat/raw/LogcatProcess;


# direct methods
.method constructor <init>(Lcom/facebook/debug/logcat/raw/LogcatProcess;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/debug/logcat/raw/LogcatProcess$1;->a:Lcom/facebook/debug/logcat/raw/LogcatProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/facebook/debug/logcat/raw/LogcatProcess$1;->a:Lcom/facebook/debug/logcat/raw/LogcatProcess;

    iget-object v0, v0, Lcom/facebook/debug/logcat/raw/LogcatProcess;->b:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 69
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 70
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_0

    .line 71
    iget-object v2, p0, Lcom/facebook/debug/logcat/raw/LogcatProcess$1;->a:Lcom/facebook/debug/logcat/raw/LogcatProcess;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :try_start_1
    iget-object v3, p0, Lcom/facebook/debug/logcat/raw/LogcatProcess$1;->a:Lcom/facebook/debug/logcat/raw/LogcatProcess;

    iget-object v3, v3, Lcom/facebook/debug/logcat/raw/LogcatProcess;->d:Lcom/facebook/debug/logcat/raw/LogcatProcess$State;

    sget-object v4, Lcom/facebook/debug/logcat/raw/LogcatProcess$State;->RUNNING:Lcom/facebook/debug/logcat/raw/LogcatProcess$State;

    if-eq v3, v4, :cond_1

    .line 73
    monitor-exit v2

    .line 81
    :cond_0
    :goto_1
    return-void

    .line 75
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/debug/logcat/raw/LogcatProcess$1;->a:Lcom/facebook/debug/logcat/raw/LogcatProcess;

    iget-object v0, v0, Lcom/facebook/debug/logcat/raw/LogcatProcess;->b:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 79
    iget-object v0, p0, Lcom/facebook/debug/logcat/raw/LogcatProcess$1;->a:Lcom/facebook/debug/logcat/raw/LogcatProcess;

    sget-object v1, Lcom/facebook/debug/logcat/raw/LogcatProcess$State;->KILLED:Lcom/facebook/debug/logcat/raw/LogcatProcess$State;

    invoke-static {v0, v1}, Lcom/facebook/debug/logcat/raw/LogcatProcess;->a(Lcom/facebook/debug/logcat/raw/LogcatProcess;Lcom/facebook/debug/logcat/raw/LogcatProcess$State;)Lcom/facebook/debug/logcat/raw/LogcatProcess$State;

    goto :goto_1
.end method
