.class public final enum Lcom/facebook/rti/mqtt/capability/MqttCapability;
.super Ljava/lang/Enum;
.source "samsung"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/capability/MqttCapability;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/rti/mqtt/capability/MqttCapability;

.field public static final enum BACKGROUND_LOCATION:Lcom/facebook/rti/mqtt/capability/MqttCapability;

.field public static final enum MQTT_AGGRESSIVELY_NOTIFY:Lcom/facebook/rti/mqtt/capability/MqttCapability;

.field public static final enum SHARED_SECRET:Lcom/facebook/rti/mqtt/capability/MqttCapability;

.field public static final enum SKYPE:Lcom/facebook/rti/mqtt/capability/MqttCapability;

.field public static final enum UNUSED:Lcom/facebook/rti/mqtt/capability/MqttCapability;

.field public static final enum USER_AND_DEVICE_AUTH:Lcom/facebook/rti/mqtt/capability/MqttCapability;

.field public static final enum VIDEO:Lcom/facebook/rti/mqtt/capability/MqttCapability;

.field public static final enum VOIP:Lcom/facebook/rti/mqtt/capability/MqttCapability;

.field public static final enum VOIP_WEB:Lcom/facebook/rti/mqtt/capability/MqttCapability;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/facebook/rti/mqtt/capability/MqttCapability;

    const-string v1, "UNUSED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/mqtt/capability/MqttCapability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/capability/MqttCapability;->UNUSED:Lcom/facebook/rti/mqtt/capability/MqttCapability;

    .line 13
    new-instance v0, Lcom/facebook/rti/mqtt/capability/MqttCapability;

    const-string v1, "VOIP"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rti/mqtt/capability/MqttCapability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/capability/MqttCapability;->VOIP:Lcom/facebook/rti/mqtt/capability/MqttCapability;

    .line 14
    new-instance v0, Lcom/facebook/rti/mqtt/capability/MqttCapability;

    const-string v1, "BACKGROUND_LOCATION"

    invoke-direct {v0, v1, v5}, Lcom/facebook/rti/mqtt/capability/MqttCapability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/capability/MqttCapability;->BACKGROUND_LOCATION:Lcom/facebook/rti/mqtt/capability/MqttCapability;

    .line 15
    new-instance v0, Lcom/facebook/rti/mqtt/capability/MqttCapability;

    const-string v1, "VOIP_WEB"

    invoke-direct {v0, v1, v6}, Lcom/facebook/rti/mqtt/capability/MqttCapability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/capability/MqttCapability;->VOIP_WEB:Lcom/facebook/rti/mqtt/capability/MqttCapability;

    .line 16
    new-instance v0, Lcom/facebook/rti/mqtt/capability/MqttCapability;

    const-string v1, "MQTT_AGGRESSIVELY_NOTIFY"

    invoke-direct {v0, v1, v7}, Lcom/facebook/rti/mqtt/capability/MqttCapability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/capability/MqttCapability;->MQTT_AGGRESSIVELY_NOTIFY:Lcom/facebook/rti/mqtt/capability/MqttCapability;

    .line 17
    new-instance v0, Lcom/facebook/rti/mqtt/capability/MqttCapability;

    const-string v1, "VIDEO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/capability/MqttCapability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/capability/MqttCapability;->VIDEO:Lcom/facebook/rti/mqtt/capability/MqttCapability;

    .line 18
    new-instance v0, Lcom/facebook/rti/mqtt/capability/MqttCapability;

    const-string v1, "SKYPE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/capability/MqttCapability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/capability/MqttCapability;->SKYPE:Lcom/facebook/rti/mqtt/capability/MqttCapability;

    .line 19
    new-instance v0, Lcom/facebook/rti/mqtt/capability/MqttCapability;

    const-string v1, "SHARED_SECRET"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/capability/MqttCapability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/capability/MqttCapability;->SHARED_SECRET:Lcom/facebook/rti/mqtt/capability/MqttCapability;

    .line 20
    new-instance v0, Lcom/facebook/rti/mqtt/capability/MqttCapability;

    const-string v1, "USER_AND_DEVICE_AUTH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/capability/MqttCapability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/capability/MqttCapability;->USER_AND_DEVICE_AUTH:Lcom/facebook/rti/mqtt/capability/MqttCapability;

    .line 11
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/facebook/rti/mqtt/capability/MqttCapability;

    sget-object v1, Lcom/facebook/rti/mqtt/capability/MqttCapability;->UNUSED:Lcom/facebook/rti/mqtt/capability/MqttCapability;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rti/mqtt/capability/MqttCapability;->VOIP:Lcom/facebook/rti/mqtt/capability/MqttCapability;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/mqtt/capability/MqttCapability;->BACKGROUND_LOCATION:Lcom/facebook/rti/mqtt/capability/MqttCapability;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/mqtt/capability/MqttCapability;->VOIP_WEB:Lcom/facebook/rti/mqtt/capability/MqttCapability;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/rti/mqtt/capability/MqttCapability;->MQTT_AGGRESSIVELY_NOTIFY:Lcom/facebook/rti/mqtt/capability/MqttCapability;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/rti/mqtt/capability/MqttCapability;->VIDEO:Lcom/facebook/rti/mqtt/capability/MqttCapability;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/rti/mqtt/capability/MqttCapability;->SKYPE:Lcom/facebook/rti/mqtt/capability/MqttCapability;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/rti/mqtt/capability/MqttCapability;->SHARED_SECRET:Lcom/facebook/rti/mqtt/capability/MqttCapability;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/rti/mqtt/capability/MqttCapability;->USER_AND_DEVICE_AUTH:Lcom/facebook/rti/mqtt/capability/MqttCapability;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rti/mqtt/capability/MqttCapability;->$VALUES:[Lcom/facebook/rti/mqtt/capability/MqttCapability;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/mqtt/capability/MqttCapability;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/facebook/rti/mqtt/capability/MqttCapability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/capability/MqttCapability;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/mqtt/capability/MqttCapability;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/facebook/rti/mqtt/capability/MqttCapability;->$VALUES:[Lcom/facebook/rti/mqtt/capability/MqttCapability;

    invoke-virtual {v0}, [Lcom/facebook/rti/mqtt/capability/MqttCapability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/mqtt/capability/MqttCapability;

    return-object v0
.end method
