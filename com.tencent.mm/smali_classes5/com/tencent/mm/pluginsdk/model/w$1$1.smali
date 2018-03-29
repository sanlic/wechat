.class final Lcom/tencent/mm/pluginsdk/model/w$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/x5/sdk/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/w$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ujM:Lcom/tencent/mm/pluginsdk/model/w$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/w$1;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/w$1$1;->ujM:Lcom/tencent/mm/pluginsdk/model/w$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ku(Z)V
    .locals 5

    .prologue
    .line 405
    const-string/jumbo v0, "MicroMsg.TBSHelper"

    const-string/jumbo v1, "tbs preInit callback, %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    if-eqz p1, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/w$1$1;->ujM:Lcom/tencent/mm/pluginsdk/model/w$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/w$1;->hxe:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/w$1$1;->ujM:Lcom/tencent/mm/pluginsdk/model/w$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/w$1;->ujL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/w;->eQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :goto_0
    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/w$1$1;->ujM:Lcom/tencent/mm/pluginsdk/model/w$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/w$1;->hxe:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/w$1$1;->ujM:Lcom/tencent/mm/pluginsdk/model/w$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/w$1;->ujL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/w;->eP(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
