.class Lcom/facebook/acra/util/UnsafeConnectionProvider$1;
.super Ljava/lang/Object;
.source "range_to"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field final synthetic this$0:Lcom/facebook/acra/util/UnsafeConnectionProvider;


# direct methods
.method constructor <init>(Lcom/facebook/acra/util/UnsafeConnectionProvider;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/acra/util/UnsafeConnectionProvider$1;->this$0:Lcom/facebook/acra/util/UnsafeConnectionProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method
