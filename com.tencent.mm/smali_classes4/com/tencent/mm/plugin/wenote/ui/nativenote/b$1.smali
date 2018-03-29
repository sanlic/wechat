.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tei:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$1;->tei:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v5, 0x39c5

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 56
    const-string/jumbo v0, "WNNoteBanner"

    const-string/jumbo v1, "click WNNoteBanner"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->bPX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->bPY()Lcom/tencent/mm/plugin/wenote/model/a/p;

    move-result-object v7

    .line 58
    if-nez v7, :cond_0

    .line 59
    const-string/jumbo v0, "WNNoteBanner"

    const-string/jumbo v1, "keepTopItem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$1;->tei:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->setVisibility(I)V

    .line 82
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-boolean v0, v7, Lcom/tencent/mm/plugin/wenote/model/a/p;->sYD:Z

    if-eqz v0, :cond_2

    .line 64
    iget-boolean v0, v7, Lcom/tencent/mm/plugin/wenote/model/a/p;->sYG:Z

    if-eqz v0, :cond_1

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 70
    :goto_1
    const-string/jumbo v0, "WNNoteBanner"

    const-string/jumbo v1, "isOpenFromSession: true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/j;-><init>()V

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bPb()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/b;->sWW:Lcom/tencent/mm/plugin/wenote/model/c;

    .line 73
    iget-object v1, v7, Lcom/tencent/mm/plugin/wenote/model/a/p;->sYI:Ljava/lang/String;

    iget-wide v4, v7, Lcom/tencent/mm/plugin/wenote/model/a/p;->sYF:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$1;->tei:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->uun:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget v5, v7, Lcom/tencent/mm/plugin/wenote/model/a/p;->sYJ:I

    iget v6, v7, Lcom/tencent/mm/plugin/wenote/model/a/p;->sYK:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wenote/model/j;->a(Ljava/lang/String;Ljava/lang/Long;ZLandroid/content/Context;II)V

    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 75
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 77
    const-string/jumbo v0, "WNNoteBanner"

    const-string/jumbo v1, "isOpenFromSession: false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/g;-><init>()V

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bPb()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/b;->sWW:Lcom/tencent/mm/plugin/wenote/model/c;

    .line 80
    iget-wide v8, v7, Lcom/tencent/mm/plugin/wenote/model/a/p;->sYE:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$1;->tei:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->uun:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v6, v7, Lcom/tencent/mm/plugin/wenote/model/a/p;->sYJ:I

    iget v7, v7, Lcom/tencent/mm/plugin/wenote/model/a/p;->sYK:I

    move-wide v2, v8

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/wenote/model/g;->a(JLandroid/content/Context;Ljava/lang/Boolean;II)V

    goto/16 :goto_0
.end method
