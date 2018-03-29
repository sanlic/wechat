.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a$a;
    }
.end annotation


# instance fields
.field volatile eVd:Z

.field iDs:Landroid/bluetooth/BluetoothAdapter;

.field iDt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field iDu:[Ljava/util/UUID;

.field iDv:Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a$a;

.field iDw:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a;->iDt:Ljava/util/Map;

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a;->iDu:[Ljava/util/UUID;

    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a;->eVd:Z

    .line 224
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a;->iDw:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 130
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.BeaconManager"

    const-string/jumbo v1, "bluetoothManager is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a;->iDs:Landroid/bluetooth/BluetoothAdapter;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a;->iDs:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.BeaconManager"

    const-string/jumbo v1, "bluetoothAdapter is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a;->iDs:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a;->iDr:Z

    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized abD()Z
    .locals 1

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a;->eVd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ra()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 198
    const-string/jumbo v2, "MicroMsg.BeaconManager"

    const-string/jumbo v3, "BeaconWorker:%d stop"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a;->abD()Z

    move-result v2

    if-nez v2, :cond_0

    .line 200
    const-string/jumbo v2, "MicroMsg.BeaconManager"

    const-string/jumbo v3, "BeaconWorker:%d, already stop"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    :goto_0
    return v0

    .line 205
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a;->iDt:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 206
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a;->iDs:Landroid/bluetooth/BluetoothAdapter;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a;->iDw:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 207
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a;->eVd:Z

    move v0, v1

    .line 209
    goto :goto_0
.end method
