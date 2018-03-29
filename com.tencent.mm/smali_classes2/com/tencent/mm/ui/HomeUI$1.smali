.class final Lcom/tencent/mm/ui/HomeUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/blink/FirstScreenFrameLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/HomeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wHV:Lcom/tencent/mm/ui/HomeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/HomeUI;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI$1;->wHV:Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sj()V
    .locals 4

    .prologue
    .line 307
    invoke-static {}, Lcom/tencent/mm/blink/a;->rW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->eb(I)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/blink/a;->rX()V

    .line 311
    const-string/jumbo v0, "First Screen"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->dB(Ljava/lang/String;)V

    .line 313
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->csO()Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/vending/g/c;->fB(J)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/HomeUI$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/HomeUI$1$1;-><init>(Lcom/tencent/mm/ui/HomeUI$1;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    .line 337
    :cond_0
    invoke-static {}, Lcom/tencent/mm/blink/b;->rZ()Lcom/tencent/mm/blink/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/blink/b;->sd()V

    .line 338
    return-void
.end method
