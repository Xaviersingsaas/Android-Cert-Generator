.class public Lcom/facebook/analytics/appstatelogger/AppStateLogFile;
.super Ljava/lang/Object;
.source "video/3gpp"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StringFormatUse"
    }
.end annotation


# static fields
.field private static final e:[B


# instance fields
.field private final a:Ljava/nio/channels/FileLock;

.field public final b:Ljava/io/RandomAccessFile;

.field public final c:Ljava/security/MessageDigest;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 137
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->e:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->b:Ljava/io/RandomAccessFile;

    .line 56
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->a:Ljava/nio/channels/FileLock;

    .line 59
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->a:Ljava/nio/channels/FileLock;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to acquire lock for app state log file: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->c:Ljava/security/MessageDigest;

    .line 68
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->c:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    .line 71
    mul-int/lit8 v0, v0, 0x2

    .line 73
    if-eq v0, v6, :cond_1

    .line 74
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected digest to have length %d; found %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_1
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->b:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 83
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->b:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 87
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->b:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x21

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 91
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->b:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 95
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->d:Z

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify log file while content output stream is open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 3

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->g()V

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->d:Z

    .line 121
    invoke-direct {p0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->f()V

    .line 122
    invoke-direct {p0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->e()V

    .line 124
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->c:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 125
    new-instance v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile$ContentOutputStream;

    invoke-direct {v0, p0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile$ContentOutputStream;-><init>(Lcom/facebook/analytics/appstatelogger/AppStateLogFile;)V

    .line 126
    new-instance v1, Ljava/security/DigestOutputStream;

    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->c:Ljava/security/MessageDigest;

    invoke-direct {v1, v0, v2}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 128
    return-object v1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->g()V

    .line 107
    invoke-static {p1}, Lcom/facebook/analytics/appstatelogger/LogFileState;->a(I)C

    move-result v0

    .line 109
    if-ltz v0, :cond_0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_1

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Status byte should be ASCII"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_1
    invoke-direct {p0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->c()V

    .line 114
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write(I)V

    .line 115
    return-void
.end method

.method public final a([B)V
    .locals 4

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->d()V

    .line 147
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 148
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    .line 150
    sget-object v2, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->e:[B

    ushr-int/lit8 v3, v1, 0x4

    aget-byte v2, v2, v3

    .line 151
    sget-object v3, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->e:[B

    and-int/lit8 v1, v1, 0xf

    aget-byte v1, v3, v1

    .line 153
    iget-object v3, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 154
    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->b:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 135
    :cond_0
    return-void
.end method
