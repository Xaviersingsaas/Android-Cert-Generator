.class Lcom/facebook/rti/orca/MqttLiteInitializer$4$1;
.super Ljava/lang/Object;
.source "switch_to_full_fb"

# interfaces
.implements Lcom/facebook/content/ActionReceiver;


# instance fields
.field final synthetic a:Lcom/facebook/rti/orca/MqttLiteInitializer$4;


# direct methods
.method constructor <init>(Lcom/facebook/rti/orca/MqttLiteInitializer$4;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/facebook/rti/orca/MqttLiteInitializer$4$1;->a:Lcom/facebook/rti/orca/MqttLiteInitializer$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/BroadcastReceiverLike;)V
    .locals 1

    .prologue
    .line 203
    invoke-static {}, Lcom/facebook/rti/orca/MqttLiteInitializer;->k()Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/facebook/rti/orca/MqttLiteInitializer$4$1;->a:Lcom/facebook/rti/orca/MqttLiteInitializer$4;

    iget-object v0, v0, Lcom/facebook/rti/orca/MqttLiteInitializer$4;->a:Lcom/facebook/rti/orca/MqttLiteInitializer;

    iget-object v0, v0, Lcom/facebook/rti/orca/MqttLiteInitializer;->n:Lcom/facebook/rti/push/client/FbnsForegroundPinger;

    invoke-virtual {v0}, Lcom/facebook/rti/push/client/FbnsForegroundPinger;->b()V

    .line 205
    return-void
.end method
