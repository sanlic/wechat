.class final Lcom/tencent/mm/plugin/offline/c/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/be$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/c/a;->bcu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 2

    .prologue
    .line 890
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/network/e;->Gi()Lcom/tencent/mm/network/c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 891
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v1, "doLocalProxyScene dispatcher == null || dispatcher.getAccInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    :cond_1
    :goto_0
    return-void

    .line 894
    :cond_2
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->Gi()Lcom/tencent/mm/network/c;

    move-result-object v0

    const-string/jumbo v1, "offline_token"

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/c;->iN(Ljava/lang/String;)[B

    move-result-object v0

    .line 896
    if-eqz v0, :cond_3

    .line 897
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/c/a;->Ge(Ljava/lang/String;)Ljava/lang/String;

    .line 900
    :cond_3
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->Gi()Lcom/tencent/mm/network/c;

    move-result-object v0

    const-string/jumbo v1, "offline_token_V2"

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/c;->iN(Ljava/lang/String;)[B

    move-result-object v0

    .line 901
    if-eqz v0, :cond_4

    .line 902
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/tencent/mm/plugin/offline/c/a;->onK:Ljava/lang/String;

    .line 912
    :cond_4
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->Gi()Lcom/tencent/mm/network/c;

    move-result-object v0

    const-string/jumbo v1, "offline_key_list"

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/c;->iN(Ljava/lang/String;)[B

    move-result-object v0

    .line 913
    if-eqz v0, :cond_1

    .line 914
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/tencent/mm/plugin/offline/c/a;->onN:Ljava/lang/String;

    goto :goto_0
.end method
