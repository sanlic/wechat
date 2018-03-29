.class final Lcom/tencent/mm/plugin/card/ui/e$5$1$1;
.super Lcom/tencent/mm/plugin/card/b/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/e$5$1;->ik(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kmR:Lcom/tencent/mm/plugin/card/ui/e$5$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/e$5$1;)V
    .locals 0

    .prologue
    .line 1790
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1$1;->kmR:Lcom/tencent/mm/plugin/card/ui/e$5$1;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/b/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aoS()V
    .locals 1

    .prologue
    .line 1794
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1$1;->kmR:Lcom/tencent/mm/plugin/card/ui/e$5$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->kmQ:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$5;->kmP:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->kmL:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_0

    .line 1795
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1$1;->kmR:Lcom/tencent/mm/plugin/card/ui/e$5$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->kmQ:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$5;->kmP:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->kmL:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/e$d;->arj()V

    .line 1797
    :cond_0
    return-void
.end method
