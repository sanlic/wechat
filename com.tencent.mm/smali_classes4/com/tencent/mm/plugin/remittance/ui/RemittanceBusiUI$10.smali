.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pbm:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

.field final synthetic pbp:Lcom/tencent/mm/plugin/remittance/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Lcom/tencent/mm/plugin/remittance/c/d;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$10;->pbm:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$10;->pbp:Lcom/tencent/mm/plugin/remittance/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 413
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "goto h5: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$10;->pbp:Lcom/tencent/mm/plugin/remittance/c/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/c/d;->oYy:Lcom/tencent/mm/protocal/c/il;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/il;->uTS:Lcom/tencent/mm/protocal/c/bfx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bfx;->kEk:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$10;->pbm:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$10;->pbp:Lcom/tencent/mm/plugin/remittance/c/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/c/d;->oYy:Lcom/tencent/mm/protocal/c/il;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/il;->uTS:Lcom/tencent/mm/protocal/c/bfx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bfx;->kEk:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 415
    return-void
.end method
