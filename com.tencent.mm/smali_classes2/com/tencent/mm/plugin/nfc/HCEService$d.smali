.class final Lcom/tencent/mm/plugin/nfc/HCEService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/nfc/HCEService$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nfc/HCEService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic ohq:Lcom/tencent/mm/plugin/nfc/HCEService;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/nfc/HCEService;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mm/plugin/nfc/HCEService$d;->ohq:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/nfc/HCEService;B)V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/nfc/HCEService$d;-><init>(Lcom/tencent/mm/plugin/nfc/HCEService;)V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    .prologue
    .line 377
    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo HCELifeCycle AppBrandUI onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 398
    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo HCELifeCycle AppBrandUI onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 391
    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo HCELifeCycle AppBrandUI onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$d;->ohq:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->c(Lcom/tencent/mm/plugin/nfc/HCEService;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$d;->ohq:Lcom/tencent/mm/plugin/nfc/HCEService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nfc/HCEService;->b(Lcom/tencent/mm/plugin/nfc/HCEService;Z)Z

    .line 394
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 382
    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo HCELifeCycle AppBrandUI onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$d;->ohq:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->j(Lcom/tencent/mm/plugin/nfc/HCEService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$d;->ohq:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->k(Lcom/tencent/mm/plugin/nfc/HCEService;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$d;->ohq:Lcom/tencent/mm/plugin/nfc/HCEService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nfc/HCEService;->b(Lcom/tencent/mm/plugin/nfc/HCEService;Z)Z

    .line 387
    :cond_0
    return-void
.end method
