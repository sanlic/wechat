.class public final Lcom/tencent/mm/plugin/webview/fts/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/tencent/mm/plugin/fts/a/a/j;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/fts/a/a/j;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 84
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->mfG:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v8

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->mfG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->heB:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v3, v2

    move v6, v2

    move-object v0, v5

    move-object v7, v5

    move v5, v2

    .line 162
    :goto_0
    if-eqz v6, :cond_7

    .line 163
    if-eqz v3, :cond_5

    .line 164
    invoke-static {v4, p2, v2, p1}, Lcom/tencent/mm/ba/e;->a(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    :goto_1
    if-eqz v5, :cond_0

    .line 173
    if-eqz v3, :cond_6

    .line 174
    invoke-static {v0, p2, v2, p1}, Lcom/tencent/mm/ba/e;->a(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 184
    :try_start_0
    const-string/jumbo v3, "nickName"

    invoke-static {v8}, Lcom/tencent/mm/y/r;->c(Lcom/tencent/mm/storage/x;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    const-string/jumbo v3, "userName"

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->mfG:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    if-eqz v6, :cond_1

    .line 187
    const-string/jumbo v3, "nickNameHighlight"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    :cond_1
    if-eqz v5, :cond_2

    .line 190
    const-string/jumbo v1, "extraHighlight"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_2
    :goto_3
    return-object v2

    :pswitch_1
    move v0, v1

    :goto_4
    move v3, v1

    :goto_5
    move v6, v1

    move-object v7, v5

    move v10, v0

    move-object v0, v5

    move v5, v2

    move v2, v10

    .line 104
    goto :goto_0

    :pswitch_2
    move v0, v1

    :goto_6
    move v3, v1

    .line 112
    :goto_7
    iget-object v5, v8, Lcom/tencent/mm/g/b/af;->field_nickname:Ljava/lang/String;

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->edK:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    move v6, v2

    move v2, v0

    move-object v0, v5

    move v5, v1

    .line 114
    goto :goto_0

    .line 118
    :pswitch_3
    iget-object v0, v8, Lcom/tencent/mm/g/b/af;->fqX:Ljava/lang/String;

    .line 119
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$l;->edH:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move v3, v2

    move v6, v2

    move-object v7, v5

    move v5, v1

    .line 120
    goto :goto_0

    .line 124
    :pswitch_4
    invoke-virtual {v8}, Lcom/tencent/mm/storage/x;->rz()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 126
    iget-object v0, v8, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    .line 127
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$l;->edN:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move v3, v2

    move v6, v2

    move-object v7, v5

    move v5, v1

    .line 128
    goto/16 :goto_0

    .line 132
    :pswitch_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->content:Ljava/lang/String;

    .line 133
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 134
    const-string/jumbo v0, "\u200b"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 135
    array-length v7, v6

    move v5, v2

    :goto_8
    if-ge v5, v7, :cond_8

    aget-object v0, v6, v5

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 142
    :goto_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$l;->edJ:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move v3, v2

    move v6, v2

    move-object v7, v5

    move v5, v1

    .line 143
    goto/16 :goto_0

    .line 135
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_8

    .line 147
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->content:Ljava/lang/String;

    .line 148
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$l;->edL:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move v3, v2

    move v6, v2

    move-object v7, v5

    move v5, v1

    .line 149
    goto/16 :goto_0

    .line 152
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->content:Ljava/lang/String;

    .line 153
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$l;->edG:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move v3, v2

    move v6, v2

    move-object v7, v5

    move v5, v1

    .line 154
    goto/16 :goto_0

    .line 158
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->mgx:Ljava/lang/String;

    .line 159
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$l;->edM:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move v3, v2

    move v6, v2

    move-object v7, v5

    move v5, v1

    goto/16 :goto_0

    .line 167
    :cond_5
    invoke-static {v4, p2, p1}, Lcom/tencent/mm/ba/e;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 177
    :cond_6
    invoke-static {v0, p2, p1}, Lcom/tencent/mm/ba/e;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_7
    move-object v1, v4

    goto/16 :goto_1

    :cond_8
    move-object v0, v3

    goto :goto_9

    :pswitch_9
    move v0, v2

    goto/16 :goto_4

    :pswitch_a
    move v0, v2

    move v3, v2

    goto/16 :goto_5

    :pswitch_b
    move v0, v2

    goto/16 :goto_6

    :pswitch_c
    move v0, v2

    move v3, v2

    goto/16 :goto_7

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_3
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static aM(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 205
    const/16 v0, 0x14

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ba/e;->b(IZI)Ljava/util/Map;

    move-result-object v0

    .line 207
    const-string/jumbo v1, "sessionId"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string/jumbo v1, "inputMarginTop"

    const-string/jumbo v2, "32"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string/jumbo v1, "inputMarginLeftRight"

    const-string/jumbo v2, "24"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string/jumbo v1, "inputHeight"

    const-string/jumbo v2, "48"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    if-eqz p1, :cond_1

    .line 214
    const-string/jumbo v1, "isPreload"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/ba/e;->p(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 217
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKT()Lcom/tencent/mm/plugin/webview/fts/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/fts/e;->bIB()Ljava/lang/String;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 219
    const-string/jumbo v2, "educationTab"

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .prologue
    .line 58
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    :goto_0
    return p2

    .line 63
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    .line 32
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 34
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static r(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    :try_start_0
    const-string/jumbo v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 46
    const/4 v0, 0x1

    goto :goto_0

    .line 47
    :cond_2
    const-string/jumbo v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static s(Ljava/util/Map;Ljava/lang/String;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    .line 71
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 78
    :goto_0
    return-wide v0

    .line 76
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v2

    goto :goto_0
.end method
