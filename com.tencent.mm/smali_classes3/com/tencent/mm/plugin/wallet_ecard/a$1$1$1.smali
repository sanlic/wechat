.class final Lcom/tencent/mm/plugin/wallet_ecard/a$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic shc:Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1$1;->shc:Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 58
    const-string/jumbo v0, "MicroMsg.SubCoreECard"

    const-string/jumbo v1, "open process end: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    if-ne p1, v4, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1$1;->shc:Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->sha:Lcom/tencent/mm/g/a/cm;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cm;->eLx:Lcom/tencent/mm/g/a/cm$b;

    iput v5, v0, Lcom/tencent/mm/g/a/cm$b;->retCode:I

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1$1;->shc:Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->sha:Lcom/tencent/mm/g/a/cm;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cm;->eLw:Lcom/tencent/mm/g/a/cm$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cm$a;->eLD:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65
    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1$1;->shc:Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->sha:Lcom/tencent/mm/g/a/cm;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cm;->eLx:Lcom/tencent/mm/g/a/cm$b;

    iput v4, v0, Lcom/tencent/mm/g/a/cm$b;->retCode:I

    goto :goto_0
.end method
