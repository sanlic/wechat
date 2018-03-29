.class final Lcom/tencent/mm/plugin/record/ui/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field final synthetic oVb:Lcom/tencent/mm/plugin/record/ui/b/a;

.field private oVc:Lcom/tencent/mm/plugin/record/ui/a/b;

.field private oVd:Lcom/tencent/mm/plugin/record/a/c;

.field private oVe:Lcom/tencent/mm/protocal/c/tu;

.field private path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/a;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->oVb:Lcom/tencent/mm/plugin/record/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Lcom/tencent/mm/protocal/c/tu;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->oVe:Lcom/tencent/mm/protocal/c/tu;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Lcom/tencent/mm/plugin/record/a/c;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->oVd:Lcom/tencent/mm/plugin/record/a/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->path:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 119
    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->context:Landroid/content/Context;

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/a/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->oVc:Lcom/tencent/mm/plugin/record/ui/a/b;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->oVc:Lcom/tencent/mm/plugin/record/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->oUf:Lcom/tencent/mm/plugin/record/a/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->oVd:Lcom/tencent/mm/plugin/record/a/c;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->oVc:Lcom/tencent/mm/plugin/record/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->ePR:Lcom/tencent/mm/protocal/c/tu;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->oVe:Lcom/tencent/mm/protocal/c/tu;

    .line 126
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/fu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fu;-><init>()V

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/fu$a;->type:I

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->oVc:Lcom/tencent/mm/plugin/record/ui/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/a/b;->ePR:Lcom/tencent/mm/protocal/c/tu;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fu$a;->eQf:Lcom/tencent/mm/protocal/c/tu;

    .line 129
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 130
    iget-object v0, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fu$b;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->path:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    const-string/jumbo v0, "MicroMsg.ImageViewWrapper"

    const-string/jumbo v1, "file not exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_0
    return v3

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->oVb:Lcom/tencent/mm/plugin/record/ui/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a;->iGN:Lcom/tencent/mm/ui/tools/l;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->oVb:Lcom/tencent/mm/plugin/record/ui/b/a;

    new-instance v1, Lcom/tencent/mm/ui/tools/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/ui/b/a;->iGN:Lcom/tencent/mm/ui/tools/l;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->oVb:Lcom/tencent/mm/plugin/record/ui/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a;->iGN:Lcom/tencent/mm/ui/tools/l;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;-><init>(Lcom/tencent/mm/plugin/record/ui/b/a$2;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->qWd:Lcom/tencent/mm/ui/base/p$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->oVb:Lcom/tencent/mm/plugin/record/ui/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a;->iGN:Lcom/tencent/mm/ui/tools/l;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;-><init>(Lcom/tencent/mm/plugin/record/ui/b/a$2;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->qWe:Lcom/tencent/mm/ui/base/p$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->oVb:Lcom/tencent/mm/plugin/record/ui/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a;->iGN:Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/l;->bwa()Landroid/app/Dialog;

    goto :goto_0
.end method
