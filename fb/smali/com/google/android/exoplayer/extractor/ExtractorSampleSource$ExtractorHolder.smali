.class final Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractorHolder;
.super Ljava/lang/Object;
.source "ndroid.support"


# instance fields
.field private final a:[Lcom/google/android/exoplayer/extractor/Extractor;

.field private final b:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

.field private c:Lcom/google/android/exoplayer/extractor/Extractor;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer/extractor/Extractor;Lcom/google/android/exoplayer/extractor/ExtractorOutput;)V
    .locals 0

    .prologue
    .line 783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 784
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractorHolder;->a:[Lcom/google/android/exoplayer/extractor/Extractor;

    .line 785
    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractorHolder;->b:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 786
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Lcom/google/android/exoplayer/extractor/Extractor;
    .locals 5

    .prologue
    .line 799
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractorHolder;->c:Lcom/google/android/exoplayer/extractor/Extractor;

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractorHolder;->c:Lcom/google/android/exoplayer/extractor/Extractor;

    .line 817
    :goto_0
    return-object v0

    .line 802
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractorHolder;->a:[Lcom/google/android/exoplayer/extractor/Extractor;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 804
    :try_start_0
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer/extractor/Extractor;->a(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 805
    iput-object v3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractorHolder;->c:Lcom/google/android/exoplayer/extractor/Extractor;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 813
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractorHolder;->c:Lcom/google/android/exoplayer/extractor/Extractor;

    if-nez v0, :cond_3

    .line 814
    new-instance v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$UnrecognizedInputFormatException;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractorHolder;->a:[Lcom/google/android/exoplayer/extractor/Extractor;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$UnrecognizedInputFormatException;-><init>([Lcom/google/android/exoplayer/extractor/Extractor;)V

    throw v0

    :catch_0
    move-exception v3

    .line 811
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->a()V

    .line 802
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 816
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractorHolder;->c:Lcom/google/android/exoplayer/extractor/Extractor;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractorHolder;->b:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/extractor/Extractor;->a(Lcom/google/android/exoplayer/extractor/ExtractorOutput;)V

    .line 817
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractorHolder;->c:Lcom/google/android/exoplayer/extractor/Extractor;

    goto :goto_0
.end method
