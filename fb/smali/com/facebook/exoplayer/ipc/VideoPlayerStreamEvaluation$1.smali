.class final Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation$1;
.super Ljava/lang/Object;
.source "pathList"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    .line 29
    new-instance v0, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;

    invoke-direct {v0, p1}, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    .line 33
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;

    return-object v0
.end method
