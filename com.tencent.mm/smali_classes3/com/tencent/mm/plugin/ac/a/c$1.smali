.class final Lcom/tencent/mm/plugin/ac/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ac/a/c;->a(Lcom/tencent/mm/plugin/ac/a/c$a;Lcom/tencent/mm/modelsimple/l;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;IILjava/lang/Runnable;Landroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic oJB:Lcom/tencent/mm/modelsimple/l;

.field final synthetic oJC:I

.field final synthetic oJD:I

.field final synthetic oJE:Lcom/tencent/mm/plugin/ac/a/c$a;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/tencent/mm/modelsimple/l;IILcom/tencent/mm/plugin/ac/a/c$a;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/ac/a/c$1;->val$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ac/a/c$1;->oJB:Lcom/tencent/mm/modelsimple/l;

    iput p3, p0, Lcom/tencent/mm/plugin/ac/a/c$1;->oJC:I

    iput p4, p0, Lcom/tencent/mm/plugin/ac/a/c$1;->oJD:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/ac/a/c$1;->oJE:Lcom/tencent/mm/plugin/ac/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/ac/a/c$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ac/a/c$1;->oJB:Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/l;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/ac/a/c$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ac/a/c$1;->oJB:Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/l;->Ny()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    iget v0, p0, Lcom/tencent/mm/plugin/ac/a/c$1;->oJC:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/ac/a/c$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "stastic_scene"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ac/a/c$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "pay_channel"

    iget v2, p0, Lcom/tencent/mm/plugin/ac/a/c$1;->oJD:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/ac/a/c;->tY(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/ac/a/c$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "geta8key_session_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ac/a/c$1;->oJB:Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/l;->NG()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/ac/a/c$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "geta8key_cookie"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ac/a/c$1;->oJB:Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/l;->NH()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/scanner/b;->hBt:Lcom/tencent/mm/pluginsdk/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ac/a/c$1;->val$intent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ac/a/c$1;->oJE:Lcom/tencent/mm/plugin/ac/a/c$a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/ac/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/n;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 141
    return-void

    .line 131
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/ac/a/c$1;->oJC:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/ac/a/c$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "stastic_scene"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ac/a/c$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "stastic_scene"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method
