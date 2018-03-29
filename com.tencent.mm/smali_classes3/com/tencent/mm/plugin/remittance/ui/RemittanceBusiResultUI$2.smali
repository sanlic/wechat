.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->a(Lcom/tencent/mm/protocal/c/ja;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic paM:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;

.field final synthetic paN:Lcom/tencent/mm/protocal/c/ja;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;Lcom/tencent/mm/protocal/c/ja;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$2;->paM:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$2;->paN:Lcom/tencent/mm/protocal/c/ja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 214
    const-string/jumbo v0, "MicroMsg.RemittanceBusiResultUI"

    const-string/jumbo v1, "app type: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$2;->paN:Lcom/tencent/mm/protocal/c/ja;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ja;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$2;->paN:Lcom/tencent/mm/protocal/c/ja;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ja;->type:I

    if-ne v0, v4, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$2;->paM:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;)Z

    .line 217
    new-instance v0, Lcom/tencent/mm/g/a/qq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qq;-><init>()V

    .line 218
    iget-object v1, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$2;->paN:Lcom/tencent/mm/protocal/c/ja;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ja;->uUA:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/qq$a;->userName:Ljava/lang/String;

    .line 219
    iget-object v1, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$2;->paN:Lcom/tencent/mm/protocal/c/ja;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ja;->uUB:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/qq$a;->fcW:Ljava/lang/String;

    .line 220
    iget-object v1, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    const/16 v2, 0x40a

    iput v2, v1, Lcom/tencent/mm/g/a/qq$a;->scene:I

    .line 221
    iget-object v1, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iput v5, v1, Lcom/tencent/mm/g/a/qq$a;->fcX:I

    .line 222
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 231
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$2;->paN:Lcom/tencent/mm/protocal/c/ja;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ja;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$2;->paM:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;)Z

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$2;->paM:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$2;->paN:Lcom/tencent/mm/protocal/c/ja;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ja;->url:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$2;->paN:Lcom/tencent/mm/protocal/c/ja;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ja;->type:I

    goto :goto_0
.end method
