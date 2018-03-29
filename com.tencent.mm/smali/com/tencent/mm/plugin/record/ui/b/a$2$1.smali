.class final Lcom/tencent/mm/plugin/record/ui/b/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/b/a$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oVf:Lcom/tencent/mm/plugin/record/ui/b/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/a$2;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->oVf:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->oVf:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/b/a$2;->a(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/c/tu;->vht:I

    if-nez v2, :cond_3

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->oVf:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/b/a$2;->b(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Lcom/tencent/mm/plugin/record/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/a/c;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ui;->vhK:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    move v2, v1

    :goto_0
    if-eqz v2, :cond_0

    .line 150
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->oVf:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-static {v3}, Lcom/tencent/mm/plugin/record/ui/b/a$2;->c(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dBK:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/ui/base/n;->f(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 152
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->oVf:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/b/a$2;->b(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Lcom/tencent/mm/plugin/record/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/a/c;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ui;->vhK:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->oVf:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/b/a$2;->c(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dBm:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/n;->f(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 155
    :cond_2
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->oVf:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/b/a$2;->c(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dBF:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->f(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->oVf:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->oVb:Lcom/tencent/mm/plugin/record/ui/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a;->lMy:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->oVf:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/b/a$2;->d(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/a/mt;

    .line 158
    if-eqz v0, :cond_6

    .line 159
    iget-object v1, v0, Lcom/tencent/mm/g/a/mt;->eZq:Lcom/tencent/mm/g/a/mt$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mt$a;->result:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 160
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->oVf:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    .line 161
    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/b/a$2;->c(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/g/a/mt;->eZq:Lcom/tencent/mm/g/a/mt$a;

    iget v3, v3, Lcom/tencent/mm/g/a/mt$a;->eKW:I

    iget-object v0, v0, Lcom/tencent/mm/g/a/mt;->eZq:Lcom/tencent/mm/g/a/mt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mt$a;->result:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/scanner/a;->aw(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/tencent/mm/R$l;->dXy:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/n;->f(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 170
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v2, v0

    .line 149
    goto :goto_0

    .line 161
    :cond_5
    sget v0, Lcom/tencent/mm/R$l;->dXx:I

    goto :goto_1

    .line 164
    :cond_6
    new-instance v0, Lcom/tencent/mm/g/a/mr;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mr;-><init>()V

    .line 165
    iget-object v1, v0, Lcom/tencent/mm/g/a/mr;->eZn:Lcom/tencent/mm/g/a/mr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->oVf:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/b/a$2;->d(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/mr$a;->filePath:Ljava/lang/String;

    .line 166
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_2
.end method
