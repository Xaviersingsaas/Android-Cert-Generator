.class Lcom/facebook/rti/push/service/idsharing/DeviceIdAndSecretSharingRequester$1;
.super Landroid/content/BroadcastReceiver;
.source "state="


# instance fields
.field final synthetic a:Lcom/facebook/rti/push/service/idsharing/DeviceIdAndSecretSharingRequester;


# direct methods
.method constructor <init>(Lcom/facebook/rti/push/service/idsharing/DeviceIdAndSecretSharingRequester;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/rti/push/service/idsharing/DeviceIdAndSecretSharingRequester$1;->a:Lcom/facebook/rti/push/service/idsharing/DeviceIdAndSecretSharingRequester;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    sget-object v0, Lcom/facebook/loom/logger/LogEntry$EntryType;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/LogEntry$EntryType;

    const v1, -0x41b53019

    invoke-static {v9, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/LogEntry$EntryType;I)I

    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/facebook/rti/push/service/idsharing/DeviceIdAndSecretSharingRequester$1;->getResultCode()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 46
    invoke-virtual {p0, v8}, Lcom/facebook/rti/push/service/idsharing/DeviceIdAndSecretSharingRequester$1;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v1

    .line 47
    const-string v2, "/settings/mqtt/id/mqtt_device_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    const-string v3, "/settings/mqtt/id/mqtt_device_secret"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    const-string v4, "/settings/mqtt/id/timestamp"

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {v1, v4, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 52
    new-instance v1, Lcom/facebook/rti/mqtt/credentials/MqttDeviceIdAndSecret;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/rti/mqtt/credentials/MqttDeviceIdAndSecret;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 54
    sget-object v2, Lcom/facebook/rti/push/service/idsharing/DeviceIdAndSecretSharingRequester;->a:Ljava/lang/String;

    const-string v3, "New ids from sharing: %s"

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/common/log/BLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v2, p0, Lcom/facebook/rti/push/service/idsharing/DeviceIdAndSecretSharingRequester$1;->a:Lcom/facebook/rti/push/service/idsharing/DeviceIdAndSecretSharingRequester;

    invoke-virtual {v2, v1}, Lcom/facebook/rti/push/service/idsharing/DeviceIdAndSecretSharingRequester;->a(Lcom/facebook/rti/mqtt/credentials/MqttDeviceIdAndSecret;)V

    .line 57
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/LogEntry$EntryType;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/LogEntry$EntryType;

    const v2, 0x26ff82da

    invoke-static {v9, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/LogEntry$EntryType;II)I

    return-void
.end method
