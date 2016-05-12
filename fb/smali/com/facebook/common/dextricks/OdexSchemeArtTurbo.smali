.class Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;
.super Lcom/facebook/common/dextricks/OdexScheme;
.source "power"


# static fields
.field static sAttemptedArtHackInstallation:Z


# direct methods
.method protected constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/dextricks/OdexScheme;-><init>(I[Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method constructor <init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V
    .locals 2

    .prologue
    .line 44
    const/16 v0, 0x8

    invoke-static {p1}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;-><init>(I[Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method static makeDexName(Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prog-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".dex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static makeExpectedFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 48
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 50
    aget-object v2, p0, v0

    invoke-static {v2}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeDexName(Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/lang/String;

    move-result-object v2

    .line 51
    aput-object v2, v1, v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    return-object v1
.end method


# virtual methods
.method configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 75
    sget-boolean v0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->sAttemptedArtHackInstallation:Z

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->sAttemptedArtHackInstallation:Z

    .line 78
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/facebook/dalvik/DalvikInternals;->installArtHacks(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_0
    :goto_0
    invoke-static {}, Lcom/facebook/dalvik/DalvikInternals;->getEnabledThreadArtHacks()I

    move-result v2

    .line 85
    or-int/lit8 v0, v2, 0x0

    invoke-static {v0}, Lcom/facebook/dalvik/DalvikInternals;->setEnabledThreadArtHacks(I)I

    .line 87
    :try_start_1
    const-string v0, "enabled ART verifier hack"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 88
    :goto_1
    iget-object v3, p0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->expectedFiles:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 89
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->expectedFiles:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v2, "failed to install verifier-disabling ART hacks; continuing slowly"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v2}, Lcom/facebook/dalvik/DalvikInternals;->setEnabledThreadArtHacks(I)I

    .line 93
    const-string v0, "restored old ART hack mask"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    return-void

    .line 92
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/facebook/dalvik/DalvikInternals;->setEnabledThreadArtHacks(I)I

    .line 93
    const-string v2, "restored old ART hack mask"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method final makeCompiler(Lcom/facebook/common/dextricks/DexStore;I)Lcom/facebook/common/dextricks/OdexScheme$Compiler;
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;

    invoke-direct {v0, p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;-><init>(Lcom/facebook/common/dextricks/DexStore;I)V

    return-object v0
.end method
