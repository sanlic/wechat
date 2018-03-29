.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gRX:D

.field final synthetic gRY:D

.field final synthetic sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic sPp:I

.field final synthetic sPq:Ljava/lang/String;

.field final synthetic sPr:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;IDDLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 15581
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$18;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$18;->sPp:I

    iput-wide p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$18;->gRX:D

    iput-wide p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$18;->gRY:D

    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$18;->sPq:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$18;->sPr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 15584
    .line 15585
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$18;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$18;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    .line 15586
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$18;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    .line 15587
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15589
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$18;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->E(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    move-result-object v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$18;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    .line 15590
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v7

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$18;->sPp:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$18;->gRX:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$18;->gRY:D

    iget-object v10, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$18;->sPq:Ljava/lang/String;

    iget v11, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$18;->sPr:I

    new-instance v12, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$18$1;

    invoke-direct {v12, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$18$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$18;)V

    .line 15589
    if-eqz v7, :cond_0

    instance-of v0, v7, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15621
    :cond_0
    :goto_0
    if-nez v6, :cond_1

    .line 15622
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$18;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$18;->sPr:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;

    move-result-object v0

    .line 15623
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;->eWu:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;->sOg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    if-eqz v1, :cond_1

    .line 15624
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$18;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;->eWu:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;->sOg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v3, "openMapNavigateMenu:fail"

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;)V

    .line 15627
    :cond_1
    return-void

    .line 15589
    :cond_2
    iput v11, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->sAs:I

    iput-boolean v8, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->sQA:Z

    iput v1, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->sQB:I

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;-><init>(DDB)V

    iput-object v1, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->sQD:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;

    iput-object v10, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->sQE:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->eLC:Ljava/lang/ref/WeakReference;

    iput-object v12, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->sQF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$d;

    const/4 v0, 0x0

    iput-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->gJG:Lcom/tencent/mm/modelgeo/c;

    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->gJG:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_3

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->bOg()V

    :goto_1
    move v6, v8

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V

    iput-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->sQI:Lcom/tencent/mm/modelgeo/a$a;

    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->nmm:Lcom/tencent/mm/modelgeo/b;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$3;

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V

    iput-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->sQH:Lcom/tencent/mm/modelgeo/b$a;

    iget-object v1, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->nmm:Lcom/tencent/mm/modelgeo/b;

    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->sQD:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;->latitude:D

    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->sQD:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;->longitude:D

    iget-object v6, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->sQH:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/modelgeo/b;->a(DDLcom/tencent/mm/modelgeo/b$a;)Z

    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$4;

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->gJG:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->sQI:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->sQJ:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    goto :goto_1
.end method
