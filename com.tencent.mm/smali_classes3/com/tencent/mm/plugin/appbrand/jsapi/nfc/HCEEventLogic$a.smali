.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static iIl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$a;->iIl:Z

    return-void
.end method

.method public static declared-synchronized abX()V
    .locals 2

    .prologue
    .line 111
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$a;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$a;->iIl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 140
    :goto_0
    monitor-exit v1

    return-void

    .line 114
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$a$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$a;)V

    .line 139
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$a;->iIl:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
