.class Lcom/facebook/rti/mqtt/common/executors/WakingExecutorService$ScheduledTask;
.super Ljava/lang/Object;
.source "setUseSessionTickets"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/facebook/rti/mqtt/common/executors/WakingExecutorService$ScheduledTask",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/rti/mqtt/common/executors/WakingExecutorService$ListenableScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/mqtt/common/executors/WakingExecutorService$ListenableScheduledFuture",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/common/executors/WakingExecutorService$ListenableScheduledFuture;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/common/executors/WakingExecutorService$ListenableScheduledFuture",
            "<TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/executors/WakingExecutorService$ScheduledTask;->a:Lcom/facebook/rti/mqtt/common/executors/WakingExecutorService$ListenableScheduledFuture;

    .line 406
    iput-wide p2, p0, Lcom/facebook/rti/mqtt/common/executors/WakingExecutorService$ScheduledTask;->b:J

    .line 407
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 400
    check-cast p1, Lcom/facebook/rti/mqtt/common/executors/WakingExecutorService$ScheduledTask;

    .line 411
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/common/executors/WakingExecutorService$ScheduledTask;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p1, Lcom/facebook/rti/mqtt/common/executors/WakingExecutorService$ScheduledTask;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method
