.class final Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->asyncCacheXmlMM(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hpG:Ljava/lang/String;

.field final synthetic qeo:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 889
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$2;->qeo:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$2;->hpG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 893
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 905
    :cond_0
    :goto_0
    return-void

    .line 897
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$2;->hpG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->Ke(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 898
    if-eqz v0, :cond_0

    .line 899
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->brV()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    .line 900
    if-eqz v0, :cond_0

    .line 901
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$2;->qeo:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bqG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->a(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;Ljava/lang/String;)V

    .line 902
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$2;->qeo:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bqH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->a(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;Ljava/lang/String;)V

    goto :goto_0
.end method
