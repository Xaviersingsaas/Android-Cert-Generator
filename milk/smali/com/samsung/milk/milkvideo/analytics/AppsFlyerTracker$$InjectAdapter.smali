.class public final Lcom/samsung/milk/milkvideo/analytics/AppsFlyerTracker$$InjectAdapter;
.super Ldagger/internal/Binding;
.source "AppsFlyerTracker$$InjectAdapter.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/Binding",
        "<",
        "Lcom/samsung/milk/milkvideo/analytics/AppsFlyerTracker;",
        ">;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/samsung/milk/milkvideo/analytics/AppsFlyerTracker;",
        ">;"
    }
.end annotation


# instance fields
.field private appsFlyerWrapper:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/samsung/milk/milkvideo/analytics/AppsFlyerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private context:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private googleAccount:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/samsung/milk/milkvideo/utils/GoogleAccount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 26
    const-string v0, "com.samsung.milk.milkvideo.analytics.AppsFlyerTracker"

    const-string v1, "members/com.samsung.milk.milkvideo.analytics.AppsFlyerTracker"

    const/4 v2, 0x1

    const-class v3, Lcom/samsung/milk/milkvideo/analytics/AppsFlyerTracker;

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 27
    return-void
.end method


# virtual methods
.method public attach(Ldagger/internal/Linker;)V
    .locals 3
    .param p1, "linker"    # Ldagger/internal/Linker;

    .prologue
    .line 36
    const-string v0, "@com.samsung.milk.milkvideo.utils.ApplicationContext()/android.content.Context"

    const-class v1, Lcom/samsung/milk/milkvideo/analytics/AppsFlyerTracker;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/milk/milkvideo/analytics/AppsFlyerTracker$$InjectAdapter;->context:Ldagger/internal/Binding;

    .line 37
    const-string v0, "com.samsung.milk.milkvideo.utils.GoogleAccount"

    const-class v1, Lcom/samsung/milk/milkvideo/analytics/AppsFlyerTracker;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/milk/milkvideo/analytics/AppsFlyerTracker$$InjectAdapter;->googleAccount:Ldagger/internal/Binding;

    .line 38
    const-string v0, "com.samsung.milk.milkvideo.analytics.AppsFlyerWrapper"

    const-class v1, Lcom/samsung/milk/milkvideo/analytics/AppsFlyerTracker;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/milk/milkvideo/analytics/AppsFlyerTracker$$InjectAdapter;->appsFlyerWrapper:Ldagger/internal/Binding;

    .line 39
    return-void
.end method

.method public get()Lcom/samsung/milk/milkvideo/analytics/AppsFlyerTracker;
    .locals 4

    .prologue
    .line 58
    new-instance v0, Lcom/samsung/milk/milkvideo/analytics/AppsFlyerTracker;

    iget-object v1, p0, Lcom/samsung/milk/milkvideo/analytics/AppsFlyerTracker$$InjectAdapter;->context:Ldagger/internal/Binding;

    invoke-virtual {v1}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/milk/milkvideo/analytics/AppsFlyerTracker$$InjectAdapter;->googleAccount:Ldagger/internal/Binding;

    invoke-virtual {v2}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/milk/milkvideo/utils/GoogleAccount;

    iget-object v3, p0, Lcom/samsung/milk/milkvideo/analytics/AppsFlyerTracker$$InjectAdapter;->appsFlyerWrapper:Ldagger/internal/Binding;

    invoke-virtual {v3}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/milk/milkvideo/analytics/AppsFlyerWrapper;

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/milk/milkvideo/analytics/AppsFlyerTracker;-><init>(Landroid/content/Context;Lcom/samsung/milk/milkvideo/utils/GoogleAccount;Lcom/samsung/milk/milkvideo/analytics/AppsFlyerWrapper;)V

    .line 59
    .local v0, "result":Lcom/samsung/milk/milkvideo/analytics/AppsFlyerTracker;
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/samsung/milk/milkvideo/analytics/AppsFlyerTracker$$InjectAdapter;->get()Lcom/samsung/milk/milkvideo/analytics/AppsFlyerTracker;

    move-result-object v0

    return-object v0
.end method

.method public getDependencies(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ldagger/internal/Binding",
            "<*>;>;",
            "Ljava/util/Set",
            "<",
            "Ldagger/internal/Binding",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    .local p1, "getBindings":Ljava/util/Set;, "Ljava/util/Set<Ldagger/internal/Binding<*>;>;"
    .local p2, "injectMembersBindings":Ljava/util/Set;, "Ljava/util/Set<Ldagger/internal/Binding<*>;>;"
    iget-object v0, p0, Lcom/samsung/milk/milkvideo/analytics/AppsFlyerTracker$$InjectAdapter;->context:Ldagger/internal/Binding;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/samsung/milk/milkvideo/analytics/AppsFlyerTracker$$InjectAdapter;->googleAccount:Ldagger/internal/Binding;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/samsung/milk/milkvideo/analytics/AppsFlyerTracker$$InjectAdapter;->appsFlyerWrapper:Ldagger/internal/Binding;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method
