.class public Lcom/tencent/mm/x/b;
.super Lcom/tencent/mm/x/c;
.source "SourceFile"


# instance fields
.field public guQ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/x/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final Av()Lcom/tencent/mm/x/c;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/tencent/mm/x/b;

    invoke-direct {v0}, Lcom/tencent/mm/x/b;-><init>()V

    return-object v0
.end method

.method public final a(Ljava/lang/StringBuilder;Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;II)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/tencent/mm/x/f$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/x/f$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    .line 30
    iget v0, p2, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v1, 0x7d1

    if-ne v0, v1, :cond_0

    .line 31
    const-string/jumbo v0, ".msg.appmsg.wcpayinfo.locallogoicon"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/b;->guQ:Ljava/lang/String;

    .line 33
    :cond_0
    return-void
.end method
