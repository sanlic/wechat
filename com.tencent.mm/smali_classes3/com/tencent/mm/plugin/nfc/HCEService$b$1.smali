.class final Lcom/tencent/mm/plugin/nfc/HCEService$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nfc/HCEService$b;->dp(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ohr:Lcom/tencent/mm/plugin/nfc/HCEService$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nfc/HCEService$b;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/mm/plugin/nfc/HCEService$b$1;->ohr:Lcom/tencent/mm/plugin/nfc/HCEService$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 329
    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo HCEService timer check, timeLimit: %d, hasCommandNotResponded: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x5dc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/nfc/HCEService$b$1;->ohr:Lcom/tencent/mm/plugin/nfc/HCEService$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/nfc/HCEService$b;->ohq:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v3}, Lcom/tencent/mm/plugin/nfc/HCEService;->g(Lcom/tencent/mm/plugin/nfc/HCEService;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$b$1;->ohr:Lcom/tencent/mm/plugin/nfc/HCEService$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nfc/HCEService$b;->ohq:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/nfc/HCEService;->a(Lcom/tencent/mm/plugin/nfc/HCEService;Z)Z

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$b$1;->ohr:Lcom/tencent/mm/plugin/nfc/HCEService$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nfc/HCEService$b;->ohq:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {}, Lcom/tencent/mm/plugin/nfc/HCEService;->bak()[B

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/nfc/HCEService;->a(Lcom/tencent/mm/plugin/nfc/HCEService;[BZ)V

    .line 332
    return-void
.end method
