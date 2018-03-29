.class public final Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/c/a;
.implements Lcom/tencent/mm/kernel/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell$a;
    }
.end annotation


# static fields
.field private static ilA:Z


# instance fields
.field private final ilz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->ilA:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->ilz:Ljava/util/Map;

    return-void
.end method

.method public static XX()Z
    .locals 1

    .prologue
    .line 62
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->ilA:Z

    return v0
.end method

.method public static XY()Z
    .locals 1

    .prologue
    .line 66
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->ilA:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell$a;)V
    .locals 2

    .prologue
    .line 50
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->ilz:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 23
    const-string/jumbo v0, "action"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->ilz:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->ilz:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell$a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell$a;->t(Landroid/content/Intent;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final zF()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 32
    const-string/jumbo v1, "com.tencent.mm.appbrand.debugger"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->a(Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell$a;)V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->a(Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell$a;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->a(Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell$a;)V

    .line 39
    return-void
.end method

.method public final zG()V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->ilz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 45
    return-void
.end method
