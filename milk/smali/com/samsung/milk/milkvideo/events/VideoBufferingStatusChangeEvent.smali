.class public Lcom/samsung/milk/milkvideo/events/VideoBufferingStatusChangeEvent;
.super Ljava/lang/Object;
.source "VideoBufferingStatusChangeEvent.java"


# instance fields
.field private isBuffering:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1, "buffering"    # Z

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/samsung/milk/milkvideo/events/VideoBufferingStatusChangeEvent;->isBuffering:Z

    .line 8
    return-void
.end method


# virtual methods
.method public isBuffering()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/samsung/milk/milkvideo/events/VideoBufferingStatusChangeEvent;->isBuffering:Z

    return v0
.end method
