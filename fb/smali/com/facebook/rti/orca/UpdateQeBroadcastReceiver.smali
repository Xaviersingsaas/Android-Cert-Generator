.class public Lcom/facebook/rti/orca/UpdateQeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "scaleX"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Lcom/facebook/rti/orca/MqttLiteInitializer;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/facebook/rti/orca/UpdateQeBroadcastReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/orca/UpdateQeBroadcastReceiver;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->get(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    check-cast p0, Lcom/facebook/rti/orca/UpdateQeBroadcastReceiver;

    invoke-static {v0}, Lcom/facebook/rti/orca/MqttLiteInitializer;->a(Lcom/facebook/inject/InjectorLike;)Lcom/facebook/rti/orca/MqttLiteInitializer;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/orca/MqttLiteInitializer;

    iput-object v0, p0, Lcom/facebook/rti/orca/UpdateQeBroadcastReceiver;->a:Lcom/facebook/rti/orca/MqttLiteInitializer;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/LogEntry$EntryType;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/LogEntry$EntryType;

    const v1, -0x6f8b9648

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/LogEntry$EntryType;I)I

    move-result v0

    .line 24
    invoke-static {p1}, Lcom/facebook/common/init/AppInitLockHelper;->a(Landroid/content/Context;)V

    .line 25
    const-class v1, Lcom/facebook/rti/orca/UpdateQeBroadcastReceiver;

    invoke-static {p0, p1}, Lcom/facebook/rti/orca/UpdateQeBroadcastReceiver;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 28
    if-nez p2, :cond_0

    .line 29
    sget-object v1, Lcom/facebook/loom/logger/LogEntry$EntryType;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/LogEntry$EntryType;

    const v2, 0x61e522af

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/LogEntry$EntryType;II)I

    .line 39
    :goto_0
    return-void

    .line 32
    :cond_0
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 34
    const v1, -0x63234bb7

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/LogUtils;->e(II)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/facebook/rti/orca/UpdateQeBroadcastReceiver;->a:Lcom/facebook/rti/orca/MqttLiteInitializer;

    invoke-virtual {v1}, Lcom/facebook/rti/orca/MqttLiteInitializer;->a()V

    .line 39
    const v1, 0x665e92dd

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/LogUtils;->e(II)V

    goto :goto_0
.end method
