.class public abstract Lcom/google/android/exoplayer/extractor/mp4/Atom;
.super Ljava/lang/Object;
.source "muted"


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static final F:I

.field public static final G:I

.field public static final H:I

.field public static final I:I

.field public static final J:I

.field public static final K:I

.field public static final L:I

.field public static final M:I

.field public static final N:I

.field public static final O:I

.field public static final P:I

.field public static final Q:I

.field public static final R:I

.field public static final S:I

.field public static final T:I

.field public static final U:I

.field public static final V:I

.field public static final W:I

.field public static final X:I

.field public static final Y:I

.field public static final Z:I

.field public static final a:I

.field public static final aa:I

.field public static final ab:I

.field public static final ac:I

.field public static final ad:I

.field public static final ae:I

.field public static final af:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:I


# instance fields
.field public final ag:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-string v0, "ftyp"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->a:I

    .line 48
    const-string v0, "avc1"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->b:I

    .line 49
    const-string v0, "avc3"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->c:I

    .line 50
    const-string v0, "hvc1"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->d:I

    .line 51
    const-string v0, "hev1"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->e:I

    .line 52
    const-string v0, "s263"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->f:I

    .line 53
    const-string v0, "d263"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->g:I

    .line 54
    const-string v0, "mdat"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->h:I

    .line 55
    const-string v0, "mp4a"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->i:I

    .line 56
    const-string v0, "ac-3"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->j:I

    .line 57
    const-string v0, "dac3"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->k:I

    .line 58
    const-string v0, "ec-3"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->l:I

    .line 59
    const-string v0, "dec3"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->m:I

    .line 60
    const-string v0, "tfdt"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->n:I

    .line 61
    const-string v0, "tfhd"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->o:I

    .line 62
    const-string v0, "trex"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->p:I

    .line 63
    const-string v0, "trun"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->q:I

    .line 64
    const-string v0, "sidx"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->r:I

    .line 65
    const-string v0, "moov"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->s:I

    .line 66
    const-string v0, "mvhd"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->t:I

    .line 67
    const-string v0, "trak"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->u:I

    .line 68
    const-string v0, "mdia"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->v:I

    .line 69
    const-string v0, "minf"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->w:I

    .line 70
    const-string v0, "stbl"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->x:I

    .line 71
    const-string v0, "avcC"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->y:I

    .line 72
    const-string v0, "hvcC"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->z:I

    .line 73
    const-string v0, "esds"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->A:I

    .line 74
    const-string v0, "moof"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->B:I

    .line 75
    const-string v0, "traf"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->C:I

    .line 76
    const-string v0, "mvex"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->D:I

    .line 77
    const-string v0, "tkhd"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->E:I

    .line 78
    const-string v0, "mdhd"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->F:I

    .line 79
    const-string v0, "hdlr"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->G:I

    .line 80
    const-string v0, "stsd"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->H:I

    .line 81
    const-string v0, "pssh"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->I:I

    .line 82
    const-string v0, "sinf"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->J:I

    .line 83
    const-string v0, "schm"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->K:I

    .line 84
    const-string v0, "schi"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->L:I

    .line 85
    const-string v0, "tenc"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->M:I

    .line 86
    const-string v0, "encv"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->N:I

    .line 87
    const-string v0, "enca"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->O:I

    .line 88
    const-string v0, "frma"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->P:I

    .line 89
    const-string v0, "saiz"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->Q:I

    .line 90
    const-string v0, "uuid"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->R:I

    .line 91
    const-string v0, "senc"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->S:I

    .line 92
    const-string v0, "pasp"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->T:I

    .line 93
    const-string v0, "TTML"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->U:I

    .line 94
    const-string v0, "vmhd"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->V:I

    .line 95
    const-string v0, "smhd"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->W:I

    .line 96
    const-string v0, "mp4v"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->X:I

    .line 97
    const-string v0, "stts"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->Y:I

    .line 98
    const-string v0, "stss"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->Z:I

    .line 99
    const-string v0, "ctts"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->aa:I

    .line 100
    const-string v0, "stsc"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->ab:I

    .line 101
    const-string v0, "stsz"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->ac:I

    .line 102
    const-string v0, "stco"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->ad:I

    .line 103
    const-string v0, "co64"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->ae:I

    .line 104
    const-string v0, "tx3g"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->af:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->ag:I

    .line 110
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 229
    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 236
    const v0, 0xffffff

    and-int/2addr v0, p0

    return v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v1, p0, 0x18

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    and-int/lit16 v1, p0, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->ag:I

    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
