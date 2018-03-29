.class public final Lcom/tencent/mm/plugin/webview/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/model/b$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/g/a/cg;Lcom/tencent/mm/plugin/webview/model/b$a;)Z
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 40
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/model/b$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    .line 41
    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or wrapper is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->dAt:I

    iput v2, v1, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    .line 77
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 40
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/c/ui;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ui;-><init>()V

    .line 49
    new-instance v2, Lcom/tencent/mm/protocal/c/um;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/um;-><init>()V

    .line 50
    new-instance v3, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    .line 52
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/model/b$a;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tu;->Ss(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 53
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/model/b$a;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tu;->Sm(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 54
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/model/b$a;->desc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tu;->Sn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 55
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/model/b$a;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tu;->Sv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 56
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/model/b$a;->fbs:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tu;->SK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 57
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/tu;->kW(Z)Lcom/tencent/mm/protocal/c/tu;

    .line 58
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/tu;->kX(Z)Lcom/tencent/mm/protocal/c/tu;

    .line 59
    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    .line 61
    new-instance v4, Lcom/tencent/mm/protocal/c/uv;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/uv;-><init>()V

    .line 62
    iget-object v5, p1, Lcom/tencent/mm/plugin/webview/model/b$a;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/uv;->Tu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uv;

    .line 63
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/ui;->b(Lcom/tencent/mm/protocal/c/uv;)Lcom/tencent/mm/protocal/c/ui;

    .line 65
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/um;->Te(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    .line 66
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/um;->Tf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    .line 67
    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/um;->Bl(I)Lcom/tencent/mm/protocal/c/um;

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/c/um;->eL(J)Lcom/tencent/mm/protocal/c/um;

    .line 69
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/model/b$a;->faa:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/um;->Tk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    .line 70
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/model/b$a;->url:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/um;->Tl(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    .line 72
    iget-object v4, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/tu;->title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/cg$a;->title:Ljava/lang/String;

    .line 73
    iget-object v4, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput-object v0, v4, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    .line 74
    iget-object v4, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput v6, v4, Lcom/tencent/mm/g/a/cg$a;->type:I

    .line 75
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/ui;->a(Lcom/tencent/mm/protocal/c/um;)Lcom/tencent/mm/protocal/c/ui;

    .line 76
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 77
    goto :goto_1
.end method
