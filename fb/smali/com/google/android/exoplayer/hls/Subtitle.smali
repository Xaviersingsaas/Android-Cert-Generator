.class public final Lcom/google/android/exoplayer/hls/Subtitle;
.super Ljava/lang/Object;
.source "mounts_file"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer/hls/Subtitle;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/google/android/exoplayer/hls/Subtitle;->b:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/google/android/exoplayer/hls/Subtitle;->c:Ljava/lang/String;

    .line 33
    iput-boolean p5, p0, Lcom/google/android/exoplayer/hls/Subtitle;->e:Z

    .line 34
    iput-boolean p4, p0, Lcom/google/android/exoplayer/hls/Subtitle;->d:Z

    .line 35
    return-void
.end method
