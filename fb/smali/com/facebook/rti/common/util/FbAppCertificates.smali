.class public Lcom/facebook/rti/common/util/FbAppCertificates;
.super Ljava/lang/Object;
.source "secondary.dex.jar.xzs"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 21
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "ijxLJi1yGs1JpL-X1SExmchvork"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "xW-31ZG6ZwTfBH_Zj1NTcv6gAhE"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "OKD31QX-GP7GT780Psqq8xDb15k"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "Sr9mhPKOEwo6NysnYn803dZ3UiY"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "Xo8WBi6jzSxKDVR4drqm84yr9iU"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/facebook/rti/common/util/FbAppCertificates;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
