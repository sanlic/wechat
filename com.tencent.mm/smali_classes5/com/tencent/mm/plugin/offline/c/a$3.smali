.class final Lcom/tencent/mm/plugin/offline/c/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/be$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/c/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 3

    .prologue
    .line 808
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/network/e;->Gi()Lcom/tencent/mm/network/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 829
    :cond_0
    :goto_0
    return-void

    .line 812
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->by()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 813
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->Gi()Lcom/tencent/mm/network/c;

    move-result-object v0

    const-string/jumbo v1, "offline_token"

    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->by()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/c;->g(Ljava/lang/String;[B)V

    .line 816
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/offline/c/a;->onK:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 817
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->Gi()Lcom/tencent/mm/network/c;

    move-result-object v0

    const-string/jumbo v1, "offline_token_V2"

    sget-object v2, Lcom/tencent/mm/plugin/offline/c/a;->onK:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/c;->g(Ljava/lang/String;[B)V

    .line 826
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/offline/c/a;->onN:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 827
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->Gi()Lcom/tencent/mm/network/c;

    move-result-object v0

    const-string/jumbo v1, "offline_key_list"

    sget-object v2, Lcom/tencent/mm/plugin/offline/c/a;->onN:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/c;->g(Ljava/lang/String;[B)V

    goto :goto_0
.end method
