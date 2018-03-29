.class public final Lcom/tencent/mm/plugin/wenote/a/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/kq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/kq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/a/a;->wfv:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/kq;)Z
    .locals 14

    .prologue
    const/4 v7, 0x3

    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/g/a/kq;->eWz:Lcom/tencent/mm/g/a/kq$a;

    iget v0, v0, Lcom/tencent/mm/g/a/kq$a;->field_status:I

    if-eq v0, v7, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/g/a/kq;->eWz:Lcom/tencent/mm/g/a/kq$a;

    iget v0, v0, Lcom/tencent/mm/g/a/kq$a;->field_status:I

    if-ne v0, v12, :cond_1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/g/a/kq;->eWz:Lcom/tencent/mm/g/a/kq$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kq$a;->field_path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/g/a/kq;->eWz:Lcom/tencent/mm/g/a/kq$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kq$a;->field_path:Ljava/lang/String;

    const-string/jumbo v1, "..htm"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/g/a/kq;->eWz:Lcom/tencent/mm/g/a/kq$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/kq$a;->field_favLocalId:J

    iget-object v4, p0, Lcom/tencent/mm/g/a/kq;->eWz:Lcom/tencent/mm/g/a/kq$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/kq$a;->field_path:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/wenote/model/f;->t(JLjava/lang/String;)V

    .line 44
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bPb()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v0

    iget-object v5, v0, Lcom/tencent/mm/plugin/wenote/model/b;->sWW:Lcom/tencent/mm/plugin/wenote/model/c;

    .line 45
    if-nez v5, :cond_3

    .line 181
    :cond_2
    :goto_0
    return v3

    .line 49
    :cond_3
    new-instance v6, Lcom/tencent/mm/plugin/wenote/model/d;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wenote/model/d;-><init>()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/g/a/kq;->eWz:Lcom/tencent/mm/g/a/kq$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kq$a;->field_dataId:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/d;->field_dataId:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/g/a/kq;->eWz:Lcom/tencent/mm/g/a/kq$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/kq$a;->field_favLocalId:J

    iput-wide v0, v6, Lcom/tencent/mm/plugin/wenote/model/d;->field_favLocalId:J

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/g/a/kq;->eWz:Lcom/tencent/mm/g/a/kq$a;

    iget v0, v0, Lcom/tencent/mm/g/a/kq$a;->field_offset:I

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/d;->field_offset:I

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/g/a/kq;->eWz:Lcom/tencent/mm/g/a/kq$a;

    iget v0, v0, Lcom/tencent/mm/g/a/kq$a;->field_totalLen:I

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/d;->field_totalLen:I

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/g/a/kq;->eWz:Lcom/tencent/mm/g/a/kq$a;

    iget v0, v0, Lcom/tencent/mm/g/a/kq$a;->field_status:I

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/d;->field_status:I

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/g/a/kq;->eWz:Lcom/tencent/mm/g/a/kq$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kq$a;->field_path:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/d;->field_path:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/g/a/kq;->eWz:Lcom/tencent/mm/g/a/kq$a;

    iget v0, v0, Lcom/tencent/mm/g/a/kq$a;->field_localId:I

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/d;->field_localId:I

    .line 58
    iget v0, v6, Lcom/tencent/mm/plugin/wenote/model/d;->field_status:I

    if-eq v0, v7, :cond_4

    iget v0, v6, Lcom/tencent/mm/plugin/wenote/model/d;->field_status:I

    if-ne v0, v12, :cond_6

    :cond_4
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 59
    iget-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/d;->field_path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, v5, Lcom/tencent/mm/plugin/wenote/model/c;->sXb:Ljava/util/HashMap;

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/d;->field_dataId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 68
    const-string/jumbo v1, "MicroMsg.NotifyWNNoteCdnChangedListener"

    const-string/jumbo v4, "on cdn status change,editorId[%s]"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-static {v1, v4, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/d;->field_dataId:Ljava/lang/String;

    const-string/jumbo v4, "_t"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/c;->sXc:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 70
    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/c;->sXc:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/n;->getType()I

    move-result v1

    if-ne v1, v12, :cond_5

    .line 71
    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/c;->sXc:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-object v2, v6, Lcom/tencent/mm/plugin/wenote/model/d;->field_path:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->eWN:Ljava/lang/String;

    .line 73
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/c;->sXc:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/b;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wenote/model/a/b;)V

    .line 74
    iget-object v0, v5, Lcom/tencent/mm/plugin/wenote/model/c;->sXb:Ljava/util/HashMap;

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/d;->field_dataId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    move v0, v3

    .line 58
    goto :goto_1

    .line 77
    :cond_7
    const-string/jumbo v1, "WeNoteHtmlFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 79
    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/c;->sXb:Ljava/util/HashMap;

    const-string/jumbo v4, "WeNoteHtmlFile"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 80
    new-instance v4, Lcom/tencent/mm/g/a/ks;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/ks;-><init>()V

    .line 81
    iget-object v1, v4, Lcom/tencent/mm/g/a/ks;->eWK:Lcom/tencent/mm/g/a/ks$a;

    iput-object v0, v1, Lcom/tencent/mm/g/a/ks$a;->eWC:Ljava/lang/String;

    .line 82
    iget-object v1, v4, Lcom/tencent/mm/g/a/ks;->eWK:Lcom/tencent/mm/g/a/ks$a;

    iget-object v7, v6, Lcom/tencent/mm/plugin/wenote/model/d;->field_path:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/mm/g/a/ks$a;->eWN:Ljava/lang/String;

    .line 83
    iget-object v1, v4, Lcom/tencent/mm/g/a/ks;->eWK:Lcom/tencent/mm/g/a/ks$a;

    iput v2, v1, Lcom/tencent/mm/g/a/ks$a;->type:I

    .line 84
    iget-object v7, v4, Lcom/tencent/mm/g/a/ks;->eWK:Lcom/tencent/mm/g/a/ks$a;

    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/c;->sXc:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->type:I

    iput v1, v7, Lcom/tencent/mm/g/a/ks$a;->eWG:I

    .line 86
    sget-boolean v1, Lcom/tencent/mm/pluginsdk/model/c;->uiT:Z

    if-eqz v1, :cond_8

    iget-object v1, v4, Lcom/tencent/mm/g/a/ks;->eWK:Lcom/tencent/mm/g/a/ks$a;

    iget v1, v1, Lcom/tencent/mm/g/a/ks$a;->eWG:I

    if-eq v1, v13, :cond_8

    .line 88
    iget-object v1, v4, Lcom/tencent/mm/g/a/ks;->eWK:Lcom/tencent/mm/g/a/ks$a;

    iget v1, v1, Lcom/tencent/mm/g/a/ks$a;->eWG:I

    if-eq v1, v12, :cond_b

    .line 89
    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/c;->sXc:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-object v7, v6, Lcom/tencent/mm/plugin/wenote/model/d;->field_path:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->eWN:Ljava/lang/String;

    .line 93
    :goto_2
    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/c;->sXc:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->sYB:Z

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v7

    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/c;->sXc:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/b;

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wenote/model/a/b;)V

    .line 96
    :cond_8
    const/4 v1, 0x5

    iget-object v7, v4, Lcom/tencent/mm/g/a/ks;->eWK:Lcom/tencent/mm/g/a/ks$a;

    iget v7, v7, Lcom/tencent/mm/g/a/ks$a;->eWG:I

    if-eq v1, v7, :cond_2

    .line 99
    iget-object v1, v4, Lcom/tencent/mm/g/a/ks;->eWK:Lcom/tencent/mm/g/a/ks$a;

    iget v1, v1, Lcom/tencent/mm/g/a/ks$a;->eWG:I

    if-ne v1, v13, :cond_9

    .line 100
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/d;->field_dataId:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/wenote/model/c;->PC(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v1

    .line 102
    if-nez v1, :cond_c

    .line 103
    const-string/jumbo v1, "MicroMsg.NotifyWNNoteCdnChangedListener"

    const-string/jumbo v7, "favData is null"

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 107
    :goto_3
    iget-object v7, v4, Lcom/tencent/mm/g/a/ks;->eWK:Lcom/tencent/mm/g/a/ks$a;

    iput v1, v7, Lcom/tencent/mm/g/a/ks$a;->eQl:I

    .line 108
    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/c;->sXc:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-object v7, v6, Lcom/tencent/mm/plugin/wenote/model/d;->field_path:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->eWN:Ljava/lang/String;

    .line 109
    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/c;->sXc:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->sYB:Z

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v7

    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/c;->sXc:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/b;

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wenote/model/a/b;)V

    .line 112
    :cond_9
    const-string/jumbo v0, "MicroMsg.NotifyWNNoteCdnChangedListener"

    const-string/jumbo v1, "WNNote: publish insertevnet:%s,%s"

    new-array v7, v12, [Ljava/lang/Object;

    iget-object v8, v4, Lcom/tencent/mm/g/a/ks;->eWK:Lcom/tencent/mm/g/a/ks$a;

    iget-object v8, v8, Lcom/tencent/mm/g/a/ks$a;->eWC:Ljava/lang/String;

    aput-object v8, v7, v3

    iget-object v8, v4, Lcom/tencent/mm/g/a/ks;->eWK:Lcom/tencent/mm/g/a/ks$a;

    iget-object v8, v8, Lcom/tencent/mm/g/a/ks$a;->eWN:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/model/c;->uiT:Z

    if-nez v0, :cond_a

    .line 114
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 177
    :cond_a
    :goto_4
    iget-object v0, v5, Lcom/tencent/mm/plugin/wenote/model/c;->sXb:Ljava/util/HashMap;

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/d;->field_dataId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 91
    :cond_b
    iget-object v7, v6, Lcom/tencent/mm/plugin/wenote/model/d;->field_path:Ljava/lang/String;

    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/c;->sXc:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->eWN:Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/tencent/mm/plugin/wenote/b/c;->eM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    .line 105
    :cond_c
    iget v1, v1, Lcom/tencent/mm/protocal/c/tu;->duration:I

    goto :goto_3

    .line 119
    :cond_d
    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/c;->sWY:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-wide v8, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->eWO:J

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-nez v1, :cond_f

    .line 121
    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/c;->sXa:Ljava/util/HashMap;

    iget-object v4, v5, Lcom/tencent/mm/plugin/wenote/model/c;->sWY:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-wide v8, v4, Lcom/tencent/mm/plugin/wenote/model/a/l;->eLh:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/v;

    .line 127
    :goto_5
    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/tencent/mm/plugin/wenote/model/a/v;->sYT:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    .line 130
    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/v;->sYT:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/n;

    .line 131
    iget-object v7, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->sYA:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 132
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->sYB:Z

    .line 133
    iget v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->type:I

    if-ne v2, v13, :cond_11

    move-object v2, v1

    .line 134
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/u;

    .line 135
    sget-object v4, Lcom/tencent/mm/plugin/wenote/model/c;->sXk:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/u;->sYy:Ljava/lang/String;

    .line 136
    iget-object v4, v6, Lcom/tencent/mm/plugin/wenote/model/d;->field_dataId:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/wenote/model/c;->PC(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v4

    .line 138
    if-nez v4, :cond_10

    .line 139
    const-string/jumbo v4, "MicroMsg.NotifyWNNoteCdnChangedListener"

    const-string/jumbo v7, "favData is null"

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v3

    .line 143
    :goto_6
    int-to-long v8, v4

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/wenote/model/f;->aJ(J)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/u;->length:I

    .line 144
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v7, v2, Lcom/tencent/mm/plugin/wenote/model/a/u;->length:I

    invoke-static {v4, v7}, Lcom/tencent/mm/plugin/wenote/model/f;->N(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/u;->sYQ:Ljava/lang/String;

    .line 150
    :goto_7
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wenote/model/a/b;)V

    goto/16 :goto_4

    .line 125
    :cond_f
    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/c;->sXa:Ljava/util/HashMap;

    iget-object v4, v5, Lcom/tencent/mm/plugin/wenote/model/c;->sWY:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-wide v8, v4, Lcom/tencent/mm/plugin/wenote/model/a/l;->eWO:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/v;

    goto :goto_5

    .line 141
    :cond_10
    iget v4, v4, Lcom/tencent/mm/protocal/c/tu;->duration:I

    goto :goto_6

    .line 145
    :cond_11
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/n;->getType()I

    move-result v2

    if-ne v2, v12, :cond_12

    .line 146
    iget-object v4, v6, Lcom/tencent/mm/plugin/wenote/model/d;->field_path:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mm/plugin/wenote/model/c;->sXc:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/n;->eWN:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/wenote/b/c;->eM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_7

    .line 148
    :cond_12
    iget-object v2, v6, Lcom/tencent/mm/plugin/wenote/model/d;->field_path:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->eWN:Ljava/lang/String;

    goto :goto_7

    .line 157
    :cond_13
    const-string/jumbo v0, "MicroMsg.NotifyWNNoteCdnChangedListener"

    const-string/jumbo v1, "WNNote:webview reload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, v5, Lcom/tencent/mm/plugin/wenote/model/c;->sWY:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->eWO:J

    const-wide/16 v8, -0x1

    cmp-long v0, v0, v8

    if-nez v0, :cond_14

    .line 161
    iget-object v0, v5, Lcom/tencent/mm/plugin/wenote/model/c;->sXa:Ljava/util/HashMap;

    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/c;->sWY:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-wide v8, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->eLh:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/v;

    .line 167
    :goto_8
    if-eqz v0, :cond_2

    .line 171
    :try_start_0
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/d;->field_path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/b/c;->PU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/v;->sYS:Ljava/lang/String;

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/v;->sYS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jkG:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/b;->PN(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v4, "updateDataByHtml, mHasInitDataListFinish :\uff05B"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-boolean v9, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->sZv:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v4, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v4

    new-instance v7, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$2;

    invoke-direct {v7, v2, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$2;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;Ljava/util/ArrayList;)V

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->sZv:Z

    if-eqz v0, :cond_15

    const-wide/16 v0, 0x1f4

    :goto_9
    invoke-virtual {v4, v7, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->g(Ljava/lang/Runnable;J)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    :try_start_2
    monitor-exit v2

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string/jumbo v1, "MicroMsg.NotifyWNNoteCdnChangedListener"

    const-string/jumbo v2, ""

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 165
    :cond_14
    iget-object v0, v5, Lcom/tencent/mm/plugin/wenote/model/c;->sXa:Ljava/util/HashMap;

    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/c;->sWY:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-wide v8, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->eWO:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/v;

    goto :goto_8

    .line 172
    :cond_15
    const-wide/16 v0, 0x3e8

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_4
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v4, "updateDataByHtml exception,%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v1, v4, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lcom/tencent/mm/g/a/kq;

    invoke-static {p1}, Lcom/tencent/mm/plugin/wenote/a/a;->a(Lcom/tencent/mm/g/a/kq;)Z

    move-result v0

    return v0
.end method
