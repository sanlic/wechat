.class public final Lcom/tencent/mm/plugin/appbrand/appusage/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/l/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final WX()Lcom/tencent/mm/plugin/appbrand/l/g$a;
    .locals 10

    .prologue
    const/4 v1, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/l/g$a;-><init>()V

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/l/g$a;->gCo:Ljava/util/List;

    .line 37
    const/4 v3, -0x1

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/l/g$a;->jcj:I

    .line 38
    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/l/g$a;->eTI:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mm/kernel/a;->gjI:Z

    if-nez v3, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-object v0

    .line 43
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/a;->Wr()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/o;->WV()Lcom/tencent/mm/protocal/c/aef;

    move-result-object v3

    .line 48
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/l/g$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/l/g$a;-><init>()V

    .line 52
    if-nez v3, :cond_3

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/l/g$a;->eTI:Ljava/lang/String;

    .line 53
    if-nez v3, :cond_4

    move v0, v2

    :goto_2
    iput v0, v4, Lcom/tencent/mm/plugin/appbrand/l/g$a;->jcj:I

    .line 56
    if-nez v3, :cond_5

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vd()Lcom/tencent/mm/plugin/appbrand/appusage/n;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/String;

    const-string/jumbo v5, "brandId"

    aput-object v5, v3, v2

    const-string/jumbo v5, "versionType"

    aput-object v5, v3, v8

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->a([Ljava/lang/String;II)Landroid/database/Cursor;

    move-result-object v3

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/t$1;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/t$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/t;Landroid/database/Cursor;)V

    move-object v3, v0

    move v0, v1

    .line 140
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v4, Lcom/tencent/mm/plugin/appbrand/l/g$a;->gCo:Ljava/util/List;

    .line 141
    :cond_2
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->UY()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v5

    aget-object v1, v0, v2

    check-cast v1, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/String;

    const-string/jumbo v7, "nickname"

    aput-object v7, v6, v2

    const-string/jumbo v7, "brandIconURL"

    aput-object v7, v6, v8

    invoke-virtual {v5, v1, v6}, Lcom/tencent/mm/plugin/appbrand/config/p;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v5

    .line 145
    if-eqz v5, :cond_2

    .line 146
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/l/g$b;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/l/g$b;-><init>()V

    .line 150
    aget-object v1, v0, v2

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/plugin/appbrand/l/g$b;->username:Ljava/lang/String;

    .line 151
    aget-object v1, v0, v8

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/plugin/appbrand/l/g$b;->ifR:I

    .line 152
    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/l/g$b;->fcY:I

    .line 153
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/l/g$b;->eKG:Ljava/lang/String;

    .line 154
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/l/g$b;->iga:Ljava/lang/String;

    .line 155
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/l/g$a;->gCo:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 52
    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/aef;->mWW:Ljava/lang/String;

    goto :goto_1

    .line 53
    :cond_4
    iget v0, v3, Lcom/tencent/mm/protocal/c/aef;->vqx:I

    goto :goto_2

    .line 100
    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/t$2;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/t$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/t;Lcom/tencent/mm/protocal/c/aef;)V

    .line 124
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/aef;->vqw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 126
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appusage/t$3;

    invoke-direct {v5, p0, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/t$3;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/t;Lcom/tencent/mm/protocal/c/aef;)V

    const-string/jumbo v3, "BatchSyncWxaAttrBySearchShowOut"

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_3

    .line 159
    :cond_6
    sget v0, Lcom/tencent/mm/plugin/appbrand/appusage/o$a;->ifV:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/o;->iH(I)V

    move-object v0, v4

    .line 161
    goto/16 :goto_0
.end method
