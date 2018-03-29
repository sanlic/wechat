.class public Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# instance fields
.field private gID:I

.field private kbX:Landroid/widget/TextView;

.field private kbY:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

.field private kbZ:Z

.field private kca:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->kbX:Landroid/widget/TextView;

    .line 40
    const v0, 0xf000001

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->gID:I

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->kbZ:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->kca:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->kca:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 187
    const-string/jumbo v0, "MicroMsg.BrandService.BrandServiceIndexUI"

    const-string/jumbo v1, "On Storage Change, event : %s."

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->kbZ:Z

    .line 189
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/tencent/mm/R$i;->cwG:I

    return v0
.end method

.method protected final initView()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 98
    sget v0, Lcom/tencent/mm/R$l;->cXI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->setMMTitle(I)V

    .line 99
    sget v0, Lcom/tencent/mm/R$h;->ckz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->kbY:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->kbY:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->K(Z)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->kbY:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->kca:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->kca:Z

    .line 103
    sget v0, Lcom/tencent/mm/R$h;->bYa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->kbX:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->kbX:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->kbX:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 121
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->eml:I

    sget v2, Lcom/tencent/mm/R$k;->cPr:I

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$3;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 135
    sget v0, Lcom/tencent/mm/R$l;->cWO:I

    sget v1, Lcom/tencent/mm/R$k;->cPf:I

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$4;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;)V

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 171
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 175
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 176
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 177
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->kca:Z

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0, v1, p3}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->setResult(ILandroid/content/Intent;)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->finish()V

    .line 182
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_service_type"

    const v2, 0xf000001

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->gID:I

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "list_attr"

    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x4000

    .line 57
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/s;->eI(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->kca:Z

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->initView()V

    .line 60
    invoke-static {}, Lcom/tencent/mm/af/x;->HQ()Lcom/tencent/mm/af/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/af/e;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 61
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->kbY:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->release()V

    .line 91
    invoke-static {}, Lcom/tencent/mm/af/x;->HQ()Lcom/tencent/mm/af/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/af/e;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 93
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 94
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x39002

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x39001

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x39004

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 85
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->kbZ:Z

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->kbZ:Z

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->kbY:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->refresh()V

    .line 69
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 71
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 72
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/f$h;->wFV:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 73
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->sendBroadcast(Landroid/content/Intent;)V

    .line 76
    invoke-virtual {p0, v4, v4}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->enableOptionMenu(IZ)V

    .line 77
    return-void
.end method
