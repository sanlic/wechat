.class public final Lcom/tencent/mm/plugin/search/ui/a/c;
.super Lcom/tencent/mm/plugin/search/ui/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/c$a;
    }
.end annotation


# instance fields
.field public ppg:Lcom/tencent/mm/storage/q;

.field public pqR:Ljava/lang/CharSequence;

.field private pqS:Lcom/tencent/mm/plugin/search/ui/a/c$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/a/k;-><init>(I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/c$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->pqS:Lcom/tencent/mm/plugin/search/ui/a/c$a;

    .line 23
    return-void
.end method


# virtual methods
.method public final YL()Lcom/tencent/mm/plugin/fts/d/a/b$b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->pqS:Lcom/tencent/mm/plugin/search/ui/a/c$a;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/search/ui/a/k;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;[Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mfG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    sget v1, Lcom/tencent/mm/plugin/fts/d/d$b;->miZ:I

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->pqR:Ljava/lang/CharSequence;

    .line 78
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/g/b/af;->field_conRemark:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->ppg:Lcom/tencent/mm/storage/q;

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->ppg:Lcom/tencent/mm/storage/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_conRemark:Ljava/lang/String;

    goto :goto_0
.end method
