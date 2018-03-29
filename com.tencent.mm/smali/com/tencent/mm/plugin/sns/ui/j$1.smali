.class final Lcom/tencent/mm/plugin/sns/ui/j$1;
.super Lcom/tencent/mm/plugin/sns/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/j;-><init>(Landroid/content/Context;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qDy:Lcom/tencent/mm/plugin/sns/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/j;Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/model/ad;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/b/b;-><init>(ILandroid/app/Activity;Lcom/tencent/mm/plugin/sns/model/ad;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;III)V
    .locals 6

    .prologue
    .line 102
    if-ltz p3, :cond_0

    .line 122
    :goto_0
    return-void

    .line 105
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/j$1$1;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/j$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/j$1;IIILandroid/view/View;)V

    .line 121
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final bH(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDm:Lcom/tencent/mm/plugin/sns/ui/ao;

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/j;->qDi:Lcom/tencent/mm/plugin/sns/model/at;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/ao;->a(Landroid/view/View;ILcom/tencent/mm/plugin/sns/model/at;)V

    .line 127
    return-void
.end method

.method public final btk()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qlQ:Lcom/tencent/mm/plugin/sns/ui/av;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qlQ:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->bvE()V

    .line 134
    :cond_0
    return-void
.end method

.method public final btl()V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDs:Lcom/tencent/mm/plugin/sns/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c;->bsW()Z

    .line 298
    return-void
.end method

.method public final cD(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->qlQ:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/av;->bvB()Lcom/tencent/mm/plugin/sns/ui/u;

    move-result-object v1

    if-nez v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->qlQ:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/av;->bvB()Lcom/tencent/mm/plugin/sns/ui/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/u;->btv()Z

    .line 144
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->qlQ:Lcom/tencent/mm/plugin/sns/ui/av;

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/av;->wf(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    const/16 v1, 0x2e5

    .line 154
    invoke-static {v1}, Lcom/tencent/mm/modelsns/b;->ht(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    .line 155
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/model/ai;->n(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/bhg;

    move-result-object v5

    .line 156
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v6, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 157
    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 158
    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/sns/storage/m;->vX(I)Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/b;->bG(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 159
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bsE()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 160
    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v6

    if-nez v5, :cond_2

    move v1, v2

    .line 161
    :goto_1
    invoke-virtual {v6, v1}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    if-nez v5, :cond_3

    .line 162
    :goto_2
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    .line 163
    invoke-virtual {v4}, Lcom/tencent/mm/modelsns/b;->Or()Z

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    const-string/jumbo v2, ""

    new-instance v4, Lcom/tencent/mm/protocal/c/bgv;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bgv;-><init>()V

    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/tencent/mm/plugin/sns/ui/j;->a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/storage/m;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bgv;)V

    .line 166
    new-instance v0, Lcom/tencent/mm/protocal/c/bgv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bgv;-><init>()V

    goto :goto_0

    .line 160
    :cond_2
    iget v1, v5, Lcom/tencent/mm/protocal/c/bhg;->vPa:I

    goto :goto_1

    .line 161
    :cond_3
    iget v2, v5, Lcom/tencent/mm/protocal/c/bhg;->vPd:I

    goto :goto_2
.end method

.method public final cE(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->qlQ:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/av;->bvB()Lcom/tencent/mm/plugin/sns/ui/u;

    move-result-object v1

    if-nez v1, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->qlQ:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/av;->bvB()Lcom/tencent/mm/plugin/sns/ui/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/u;->btv()Z

    .line 210
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->qlQ:Lcom/tencent/mm/plugin/sns/ui/av;

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/av;->wf(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    .line 213
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    const/16 v1, 0x2e5

    .line 219
    invoke-static {v1}, Lcom/tencent/mm/modelsns/b;->ht(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    .line 220
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/model/ai;->n(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/bhg;

    move-result-object v5

    .line 221
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v6, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 222
    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 223
    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/sns/storage/m;->vX(I)Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/b;->bG(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 224
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bsE()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 225
    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v6

    if-nez v5, :cond_2

    move v1, v2

    .line 226
    :goto_1
    invoke-virtual {v6, v1}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    if-nez v5, :cond_3

    .line 227
    :goto_2
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    .line 228
    invoke-virtual {v4}, Lcom/tencent/mm/modelsns/b;->Or()Z

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    new-instance v2, Lcom/tencent/mm/protocal/c/bgv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bgv;-><init>()V

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/mm/plugin/sns/ui/j;->a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/bgv;)V

    goto :goto_0

    .line 225
    :cond_2
    iget v1, v5, Lcom/tencent/mm/protocal/c/bhg;->vPa:I

    goto :goto_1

    .line 226
    :cond_3
    iget v2, v5, Lcom/tencent/mm/protocal/c/bhg;->vPd:I

    goto :goto_2
.end method

.method public final cF(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qlQ:Lcom/tencent/mm/plugin/sns/ui/av;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qlQ:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/av;->cK(Landroid/view/View;)V

    .line 244
    :cond_0
    return-void
.end method

.method public final cG(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const v2, 0x3f99999a    # 1.2f

    const v1, 0x3f666666    # 0.9f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 249
    new-instance v3, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eMB:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/storage/n;->Kf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    .line 252
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bpm()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/j;->qDi:Lcom/tencent/mm/plugin/sns/model/at;

    if-eqz v4, :cond_2

    .line 257
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/j;->qDi:Lcom/tencent/mm/plugin/sns/model/at;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/at;->qiR:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/sns/h/b;->u(Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 259
    :cond_2
    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qZf:I

    if-nez v4, :cond_4

    .line 260
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/model/ai;->n(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/bhg;

    move-result-object v4

    .line 261
    const/16 v7, 0x2c3

    invoke-static {v7}, Lcom/tencent/mm/modelsns/b;->ht(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v7

    .line 262
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v8

    iget v9, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 263
    invoke-virtual {v8, v9}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v8

    .line 264
    const/16 v9, 0x20

    invoke-virtual {v3, v9}, Lcom/tencent/mm/plugin/sns/storage/m;->vX(I)Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/modelsns/b;->bG(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v8

    .line 265
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bsE()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v8

    iget-object v9, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    .line 266
    invoke-virtual {v8, v9}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v8

    iget v9, v4, Lcom/tencent/mm/protocal/c/bhg;->vPa:I

    .line 267
    invoke-virtual {v8, v9}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v8

    iget v4, v4, Lcom/tencent/mm/protocal/c/bhg;->vPd:I

    .line 268
    invoke-virtual {v8, v4}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    .line 269
    invoke-virtual {v7}, Lcom/tencent/mm/modelsns/b;->Or()Z

    .line 270
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 271
    iput v5, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qZf:I

    .line 272
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qZf:I

    iput v0, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_likeFlag:I

    .line 273
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bsa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/storage/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/m;)Z

    .line 275
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pNu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->pXb:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 276
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->vX(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    :goto_1
    const-string/jumbo v4, ""

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/sns/model/al$a;->a(Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;)Lcom/tencent/mm/protocal/c/bgv;

    .line 285
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qlQ:Lcom/tencent/mm/plugin/sns/ui/av;

    check-cast p1, Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pNs:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    invoke-virtual {v0, v11}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    invoke-virtual {v9}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/av$7;

    invoke-direct {v1, v10, p1}, Lcom/tencent/mm/plugin/sns/ui/av$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/av;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto/16 :goto_0

    :cond_3
    move v0, v5

    .line 276
    goto :goto_1

    .line 278
    :cond_4
    iput v11, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qZf:I

    .line 279
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qZf:I

    iput v0, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_likeFlag:I

    .line 281
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bsa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/storage/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/m;)Z

    .line 282
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pNu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->pXB:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 283
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bsa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/al$a;->Jk(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final cH(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDr:Lcom/tencent/mm/plugin/sns/ui/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bh;->btv()Z

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDs:Lcom/tencent/mm/plugin/sns/ui/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/c;->cC(Landroid/view/View;)Z

    .line 292
    return-void
.end method

.method public final cI(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDs:Lcom/tencent/mm/plugin/sns/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c;->bqt()Z

    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/b;

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->qDh:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/data/b;->position:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/data/b;->eMB:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/b;->inl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/a/b/g;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_0
    return-void
.end method
